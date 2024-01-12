FROM fredblyr/ubuntu-novne:20.04

# Expose the port on which NoVNC runs (80 inside the contalner )
 EXPOSE 80



ENV RESOLUTION 1707x1067

CMD ["supervisord", "-c", "/etc/supervisor/supervisord.conf”]
