-- File: 10-exercises-to-lower-blood-pressure-and-improve-heart-health.json --

INSERT INTO blogs (
    title, read_time, introduction, about, is_featured, slug, is_hero,
    created_at, updated_at, published_at, created_by_id, updated_by_id, sources,
    disclaimer, bottome_banner_title, bottom_banner_button_text, bottom_banner_redirect_link,
    bottom_banner_trigger_percentage, bottom_banner_redirect_link_uk, youtube_link
) VALUES (
    '10 Exercises to Lower Blood Pressure and Improve Heart Health',
    4,
    '<p>You must have felt your heart pump more when you jog or run. This change is because of the increased blood rushing into your heart, and the heart, in turn, pushes out more blood to provide your muscles. It means your heart is trying to clear how to work efficiently. When your heart is efficient, it dramatically helps manage your blood pressure.</p>',
    '',
    true,
    '10-exercises-to-lower-blood-pressure-and-improve-heart-health',
    true,
    '2025-07-01 18:06:53.85',
    '2025-07-01 18:06:53.85',
    '2025-07-01 18:06:53.85',
    15,
    15,
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    ''
) RETURNING id;
