<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'porhqwkx_rwecom' );

/** MySQL database username */
define( 'DB_USER', 'porhqwkx_rwecom' );

/** MySQL database password */
define( 'DB_PASSWORD', '1igf%X;Z)i~r' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'cswpAbKONAReEziO4vIecMegsTfdBPhnsNeTIDaA3OnNGHsgk1cZhqBP6mpYQ1f3');
define('SECURE_AUTH_KEY',  'DBgdGmzfUkjGbVOLkbuG2U29FoGSHYSPlzEeU6m6qtdsv0tyyqpoGUC9uYR9oZvP');
define('LOGGED_IN_KEY',    'FKF8qRovnP9ZFX0u3Vhy4JsuKDCEHGnF0AB1kWUOHa9IbAXO8wcytl6ZBvCZgWfr');
define('NONCE_KEY',        'Igit7yNPOheSP76wmfTYgu0WHNCJn2LTunOZ47D6D8stsslOREUQRn8LxLFsHGX2');
define('AUTH_SALT',        'PnNHjlDCrIjCRCaby5TObMOi70O8mK4L690Cg2J07pXSA9w76jSyxOjreIt7iyvo');
define('SECURE_AUTH_SALT', '0nuXG0Kw24UpPiLbwv3sOVE7zimRo8cYEkBLagOqH19udBRNOP8pLZcMWIeiVfEM');
define('LOGGED_IN_SALT',   'xOfJkBnMcg8wjgznostNoZf2UbJo3dncns7k5h2Cj9q2mFsNddo0IcKj36tvbFix');
define('NONCE_SALT',       'n88RIouDN2OhaX97t6fYHugGSCh8ut5sFaaVpO8Kojp1rYcjyaBgMd1Pu5bKN8DP');

/**
 * Other customizations.
 */
define('FS_METHOD','direct');define('FS_CHMOD_DIR',0755);define('FS_CHMOD_FILE',0644);
define('WP_TEMP_DIR',dirname(__FILE__).'/wp-content/uploads');

/**
 * Turn off automatic updates since these are managed upstream.
 */
define('AUTOMATIC_UPDATER_DISABLED', true);


/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', dirname( __FILE__ ) . '/' );
}

/** Sets up WordPress vars and included files. */
require_once( ABSPATH . 'wp-settings.php' );
