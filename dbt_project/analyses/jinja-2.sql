{%- set fruits = ["apple", "mango", "banana", "guava"] -%}

{% for fruit in fruits %}
    {% if fruit != 'apple' %}
        {{ fruit }}
    {% else %}
        I hate {{fruit}}
    {% endif %}
{% endfor %}