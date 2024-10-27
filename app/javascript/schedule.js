document.addEventListener('turbo:load', function() {
    var deleteLinks = document.querySelectorAll('.delete-link');
    var modal = document.getElementById('deleteConfirmModal');
    var confirmDeleteBtn = document.getElementById('confirmDeleteBtn');
  
    deleteLinks.forEach(function(link) {
      link.addEventListener('click', function(event) {
        event.preventDefault();
        var postUrl = link.getAttribute('data-post-url');
        confirmDeleteBtn.setAttribute('href', postUrl);
        modal.classList.remove('hidden');  // モーダルを表示
      });
    });
  
    var cancelButtons = modal.querySelectorAll('[data-dismiss="modal"]');
    cancelButtons.forEach(function(button) {
      button.addEventListener('click', function() {
        modal.classList.add('hidden');  // モーダルを非表示
      });
    });
  });
