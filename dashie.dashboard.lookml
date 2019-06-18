- dashboard: dashie
  title: Dashie
  layout: tile
  tile_size: 100

  filters:

  elements:
    - name: great_vis
      title: Awesome Vis!
      explore: users
      type: looker_pie
      fields: [users.gender, users.count]
      sorts: [users.count desc]
      limit: 500
