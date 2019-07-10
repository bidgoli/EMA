FROM sagemath/sagemath:8.8

COPY --chown=sage:sage . ${HOME}
