import React from 'react';
import styles from './{{{ name }}}{{{ cssExt }}}';

export default () => {
  return (
    <div>
      <h1 className={styles.title}>Page {{{ path }}}</h1>
    </div>
  );
}