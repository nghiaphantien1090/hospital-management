FROM odoo:16.0

COPY ./addons /mnt/premium-addons
COPY ./extra-addons /mnt/extra-addons

EXPOSE 8069