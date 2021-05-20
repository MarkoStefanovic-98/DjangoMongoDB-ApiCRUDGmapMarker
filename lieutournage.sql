/*
 Navicat Premium Data Transfer

 Source Server         : ConnexionMongoDB
 Source Server Type    : MongoDB
 Source Server Version : 40402
 Source Host           : localhost:27017
 Source Schema         : lieutournage

 Target Server Type    : MongoDB
 Target Server Version : 40402
 File Encoding         : 65001

 Date: 20/05/2021 21:47:07
*/


// ----------------------------
// Collection structure for __schema__
// ----------------------------
db.getCollection("__schema__").drop();
db.createCollection("__schema__");
db.getCollection("__schema__").createIndex({
    name: NumberInt("1")
}, {
    name: "name_1",
    unique: true
});
db.getCollection("__schema__").createIndex({
    auto: NumberInt("1")
}, {
    name: "auto_1"
});

// ----------------------------
// Documents of __schema__
// ----------------------------
db.getCollection("__schema__").insert([ {
    _id: ObjectId("60a2a40d1f71d262fe31154d"),
    name: "django_migrations",
    auto: {
        "field_names": [
            "id"
        ],
        seq: NumberInt("18")
    },
    fields: {
        app: {
            "type_code": "string"
        },
        applied: {
            "type_code": "date"
        },
        id: {
            "type_code": "int"
        },
        name: {
            "type_code": "string"
        }
    }
} ]);
db.getCollection("__schema__").insert([ {
    _id: ObjectId("60a2a40d1f71d262fe311552"),
    name: "django_content_type",
    auto: {
        "field_names": [
            "id"
        ],
        seq: NumberInt("7")
    },
    fields: {
        "app_label": {
            "type_code": "string"
        },
        id: {
            "type_code": "int"
        },
        model: {
            "type_code": "string"
        }
    }
} ]);
db.getCollection("__schema__").insert([ {
    _id: ObjectId("60a2a40d1f71d262fe31155c"),
    name: "auth_permission",
    auto: {
        "field_names": [
            "id"
        ],
        seq: NumberInt("28")
    },
    fields: {
        codename: {
            "type_code": "string"
        },
        "content_type_id": {
            "type_code": "int"
        },
        id: {
            "type_code": "int"
        },
        name: {
            "type_code": "string"
        }
    }
} ]);
db.getCollection("__schema__").insert([ {
    _id: ObjectId("60a2a40d1f71d262fe311562"),
    name: "auth_group",
    auto: {
        "field_names": [
            "id"
        ],
        seq: NumberInt("0")
    },
    fields: {
        id: {
            "type_code": "int"
        },
        name: {
            "type_code": "string"
        }
    }
} ]);
db.getCollection("__schema__").insert([ {
    _id: ObjectId("60a2a40d1f71d262fe311567"),
    name: "auth_group_permissions",
    auto: {
        "field_names": [
            "id"
        ],
        seq: NumberInt("0")
    },
    fields: {
        "group_id": {
            "type_code": "int"
        },
        id: {
            "type_code": "int"
        },
        "permission_id": {
            "type_code": "int"
        }
    }
} ]);
db.getCollection("__schema__").insert([ {
    _id: ObjectId("60a2a40e1f71d262fe31156d"),
    name: "auth_user",
    auto: {
        "field_names": [
            "id"
        ],
        seq: NumberInt("0")
    },
    fields: {
        "date_joined": {
            "type_code": "date"
        },
        email: {
            "type_code": "string"
        },
        "first_name": {
            "type_code": "string"
        },
        id: {
            "type_code": "int"
        },
        "is_active": {
            "type_code": "bool"
        },
        "is_staff": {
            "type_code": "bool"
        },
        "is_superuser": {
            "type_code": "bool"
        },
        "last_login": {
            "type_code": "date"
        },
        "last_name": {
            "type_code": "string"
        },
        password: {
            "type_code": "string"
        },
        username: {
            "type_code": "string"
        }
    }
} ]);
db.getCollection("__schema__").insert([ {
    _id: ObjectId("60a2a40e1f71d262fe311572"),
    name: "auth_user_groups",
    auto: {
        "field_names": [
            "id"
        ],
        seq: NumberInt("0")
    },
    fields: {
        "group_id": {
            "type_code": "int"
        },
        id: {
            "type_code": "int"
        },
        "user_id": {
            "type_code": "int"
        }
    }
} ]);
db.getCollection("__schema__").insert([ {
    _id: ObjectId("60a2a40e1f71d262fe311577"),
    name: "auth_user_user_permissions",
    auto: {
        "field_names": [
            "id"
        ],
        seq: NumberInt("0")
    },
    fields: {
        id: {
            "type_code": "int"
        },
        "permission_id": {
            "type_code": "int"
        },
        "user_id": {
            "type_code": "int"
        }
    }
} ]);
db.getCollection("__schema__").insert([ {
    _id: ObjectId("60a2a40e1f71d262fe31158a"),
    name: "django_admin_log",
    auto: {
        "field_names": [
            "id"
        ],
        seq: NumberInt("0")
    },
    fields: {
        "action_flag": {
            "type_code": "int"
        },
        "action_time": {
            "type_code": "date"
        },
        "change_message": {
            "type_code": "string"
        },
        "content_type_id": {
            "type_code": "int"
        },
        id: {
            "type_code": "int"
        },
        "object_id": {
            "type_code": "string"
        },
        "object_repr": {
            "type_code": "string"
        },
        "user_id": {
            "type_code": "int"
        }
    }
} ]);
db.getCollection("__schema__").insert([ {
    _id: ObjectId("60a2a40e1f71d262fe3115bd"),
    name: "lieux_tournage_lieux",
    auto: {
        "field_names": [
            "id"
        ],
        seq: NumberInt("5")
    },
    fields: {
        adresse: {
            "type_code": "string"
        },
        cp: {
            "type_code": "int"
        },
        id: {
            "type_code": "long"
        },
        lat: {
            "type_code": "double"
        },
        lng: {
            "type_code": "double"
        }
    }
} ]);
db.getCollection("__schema__").insert([ {
    _id: ObjectId("60a2a40f1f71d262fe3115c5"),
    name: "django_session",
    fields: {
        "expire_date": {
            "type_code": "date"
        },
        "session_data": {
            "type_code": "string"
        },
        "session_key": {
            "type_code": "string"
        }
    }
} ]);

// ----------------------------
// Collection structure for auth_group
// ----------------------------
db.getCollection("auth_group").drop();
db.createCollection("auth_group");
db.getCollection("auth_group").createIndex({
    id: NumberInt("1")
}, {
    name: "__primary_key__",
    unique: true
});
db.getCollection("auth_group").createIndex({
    name: NumberInt("1")
}, {
    name: "name_1",
    unique: true
});

// ----------------------------
// Collection structure for auth_group_permissions
// ----------------------------
db.getCollection("auth_group_permissions").drop();
db.createCollection("auth_group_permissions");
db.getCollection("auth_group_permissions").createIndex({
    id: NumberInt("1")
}, {
    name: "__primary_key__",
    unique: true
});
db.getCollection("auth_group_permissions").createIndex({
    "group_id": NumberInt("1"),
    "permission_id": NumberInt("1")
}, {
    name: "auth_group_permissions_group_id_permission_id_0cd325b0_uniq",
    unique: true
});
db.getCollection("auth_group_permissions").createIndex({
    "group_id": NumberInt("1")
}, {
    name: "auth_group_permissions_group_id_b120cbf9"
});
db.getCollection("auth_group_permissions").createIndex({
    "permission_id": NumberInt("1")
}, {
    name: "auth_group_permissions_permission_id_84c5c92e"
});

// ----------------------------
// Collection structure for auth_permission
// ----------------------------
db.getCollection("auth_permission").drop();
db.createCollection("auth_permission");
db.getCollection("auth_permission").createIndex({
    id: NumberInt("1")
}, {
    name: "__primary_key__",
    unique: true
});
db.getCollection("auth_permission").createIndex({
    "content_type_id": NumberInt("1"),
    codename: NumberInt("1")
}, {
    name: "auth_permission_content_type_id_codename_01ab375a_uniq",
    unique: true
});
db.getCollection("auth_permission").createIndex({
    "content_type_id": NumberInt("1")
}, {
    name: "auth_permission_content_type_id_2f476e4b"
});

// ----------------------------
// Documents of auth_permission
// ----------------------------
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b223"),
    id: NumberInt("1"),
    name: "Can add log entry",
    "content_type_id": NumberInt("1"),
    codename: "add_logentry"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b224"),
    id: NumberInt("2"),
    name: "Can change log entry",
    "content_type_id": NumberInt("1"),
    codename: "change_logentry"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b225"),
    id: NumberInt("3"),
    name: "Can delete log entry",
    "content_type_id": NumberInt("1"),
    codename: "delete_logentry"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b226"),
    id: NumberInt("4"),
    name: "Can view log entry",
    "content_type_id": NumberInt("1"),
    codename: "view_logentry"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b22a"),
    id: NumberInt("5"),
    name: "Can add permission",
    "content_type_id": NumberInt("2"),
    codename: "add_permission"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b22b"),
    id: NumberInt("6"),
    name: "Can change permission",
    "content_type_id": NumberInt("2"),
    codename: "change_permission"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b22c"),
    id: NumberInt("7"),
    name: "Can delete permission",
    "content_type_id": NumberInt("2"),
    codename: "delete_permission"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b22d"),
    id: NumberInt("8"),
    name: "Can view permission",
    "content_type_id": NumberInt("2"),
    codename: "view_permission"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b22e"),
    id: NumberInt("9"),
    name: "Can add group",
    "content_type_id": NumberInt("3"),
    codename: "add_group"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b22f"),
    id: NumberInt("10"),
    name: "Can change group",
    "content_type_id": NumberInt("3"),
    codename: "change_group"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b230"),
    id: NumberInt("11"),
    name: "Can delete group",
    "content_type_id": NumberInt("3"),
    codename: "delete_group"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b231"),
    id: NumberInt("12"),
    name: "Can view group",
    "content_type_id": NumberInt("3"),
    codename: "view_group"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b232"),
    id: NumberInt("13"),
    name: "Can add user",
    "content_type_id": NumberInt("4"),
    codename: "add_user"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b233"),
    id: NumberInt("14"),
    name: "Can change user",
    "content_type_id": NumberInt("4"),
    codename: "change_user"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b234"),
    id: NumberInt("15"),
    name: "Can delete user",
    "content_type_id": NumberInt("4"),
    codename: "delete_user"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b235"),
    id: NumberInt("16"),
    name: "Can view user",
    "content_type_id": NumberInt("4"),
    codename: "view_user"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b237"),
    id: NumberInt("17"),
    name: "Can add content type",
    "content_type_id": NumberInt("5"),
    codename: "add_contenttype"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b238"),
    id: NumberInt("18"),
    name: "Can change content type",
    "content_type_id": NumberInt("5"),
    codename: "change_contenttype"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b239"),
    id: NumberInt("19"),
    name: "Can delete content type",
    "content_type_id": NumberInt("5"),
    codename: "delete_contenttype"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b23a"),
    id: NumberInt("20"),
    name: "Can view content type",
    "content_type_id": NumberInt("5"),
    codename: "view_contenttype"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b23c"),
    id: NumberInt("21"),
    name: "Can add session",
    "content_type_id": NumberInt("6"),
    codename: "add_session"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b23d"),
    id: NumberInt("22"),
    name: "Can change session",
    "content_type_id": NumberInt("6"),
    codename: "change_session"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b23e"),
    id: NumberInt("23"),
    name: "Can delete session",
    "content_type_id": NumberInt("6"),
    codename: "delete_session"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b23f"),
    id: NumberInt("24"),
    name: "Can view session",
    "content_type_id": NumberInt("6"),
    codename: "view_session"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b241"),
    id: NumberInt("25"),
    name: "Can add lieux",
    "content_type_id": NumberInt("7"),
    codename: "add_lieux"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b242"),
    id: NumberInt("26"),
    name: "Can change lieux",
    "content_type_id": NumberInt("7"),
    codename: "change_lieux"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b243"),
    id: NumberInt("27"),
    name: "Can delete lieux",
    "content_type_id": NumberInt("7"),
    codename: "delete_lieux"
} ]);
db.getCollection("auth_permission").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b244"),
    id: NumberInt("28"),
    name: "Can view lieux",
    "content_type_id": NumberInt("7"),
    codename: "view_lieux"
} ]);

// ----------------------------
// Collection structure for auth_user
// ----------------------------
db.getCollection("auth_user").drop();
db.createCollection("auth_user");
db.getCollection("auth_user").createIndex({
    id: NumberInt("1")
}, {
    name: "__primary_key__",
    unique: true
});
db.getCollection("auth_user").createIndex({
    username: NumberInt("1")
}, {
    name: "username_1",
    unique: true
});

// ----------------------------
// Collection structure for auth_user_groups
// ----------------------------
db.getCollection("auth_user_groups").drop();
db.createCollection("auth_user_groups");
db.getCollection("auth_user_groups").createIndex({
    id: NumberInt("1")
}, {
    name: "__primary_key__",
    unique: true
});
db.getCollection("auth_user_groups").createIndex({
    "user_id": NumberInt("1"),
    "group_id": NumberInt("1")
}, {
    name: "auth_user_groups_user_id_group_id_94350c0c_uniq",
    unique: true
});
db.getCollection("auth_user_groups").createIndex({
    "user_id": NumberInt("1")
}, {
    name: "auth_user_groups_user_id_6a12ed8b"
});
db.getCollection("auth_user_groups").createIndex({
    "group_id": NumberInt("1")
}, {
    name: "auth_user_groups_group_id_97559544"
});

// ----------------------------
// Collection structure for auth_user_user_permissions
// ----------------------------
db.getCollection("auth_user_user_permissions").drop();
db.createCollection("auth_user_user_permissions");
db.getCollection("auth_user_user_permissions").createIndex({
    id: NumberInt("1")
}, {
    name: "__primary_key__",
    unique: true
});
db.getCollection("auth_user_user_permissions").createIndex({
    "user_id": NumberInt("1"),
    "permission_id": NumberInt("1")
}, {
    name: "auth_user_user_permiss_user_id_permission_id_14a6b632_uniq",
    unique: true
});
db.getCollection("auth_user_user_permissions").createIndex({
    "user_id": NumberInt("1")
}, {
    name: "auth_user_user_permissions_user_id_a95ead1b"
});
db.getCollection("auth_user_user_permissions").createIndex({
    "permission_id": NumberInt("1")
}, {
    name: "auth_user_user_permissions_permission_id_1fbb5f2c"
});

// ----------------------------
// Collection structure for django_admin_log
// ----------------------------
db.getCollection("django_admin_log").drop();
db.createCollection("django_admin_log");
db.getCollection("django_admin_log").createIndex({
    id: NumberInt("1")
}, {
    name: "__primary_key__",
    unique: true
});
db.getCollection("django_admin_log").createIndex({
    "content_type_id": NumberInt("1")
}, {
    name: "django_admin_log_content_type_id_c4bce8eb"
});
db.getCollection("django_admin_log").createIndex({
    "user_id": NumberInt("1")
}, {
    name: "django_admin_log_user_id_c564eba6"
});

// ----------------------------
// Collection structure for django_content_type
// ----------------------------
db.getCollection("django_content_type").drop();
db.createCollection("django_content_type");
db.getCollection("django_content_type").createIndex({
    id: NumberInt("1")
}, {
    name: "__primary_key__",
    unique: true
});
db.getCollection("django_content_type").createIndex({
    "app_label": NumberInt("1"),
    model: NumberInt("1")
}, {
    name: "django_content_type_app_label_model_76bd3d3b_uniq",
    unique: true
});

// ----------------------------
// Documents of django_content_type
// ----------------------------
db.getCollection("django_content_type").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b222"),
    id: NumberInt("1"),
    "app_label": "admin",
    model: "logentry"
} ]);
db.getCollection("django_content_type").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b227"),
    id: NumberInt("2"),
    "app_label": "auth",
    model: "permission"
} ]);
db.getCollection("django_content_type").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b228"),
    id: NumberInt("3"),
    "app_label": "auth",
    model: "group"
} ]);
db.getCollection("django_content_type").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b229"),
    id: NumberInt("4"),
    "app_label": "auth",
    model: "user"
} ]);
db.getCollection("django_content_type").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b236"),
    id: NumberInt("5"),
    "app_label": "contenttypes",
    model: "contenttype"
} ]);
db.getCollection("django_content_type").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b23b"),
    id: NumberInt("6"),
    "app_label": "sessions",
    model: "session"
} ]);
db.getCollection("django_content_type").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b240"),
    id: NumberInt("7"),
    "app_label": "lieux_tournage",
    model: "lieux"
} ]);

// ----------------------------
// Collection structure for django_migrations
// ----------------------------
db.getCollection("django_migrations").drop();
db.createCollection("django_migrations");
db.getCollection("django_migrations").createIndex({
    id: NumberInt("1")
}, {
    name: "__primary_key__",
    unique: true
});

// ----------------------------
// Documents of django_migrations
// ----------------------------
db.getCollection("django_migrations").insert([ {
    _id: ObjectId("60a2a40dbc9a23314b67b210"),
    id: NumberInt("1"),
    app: "contenttypes",
    name: "0001_initial",
    applied: ISODate("2021-05-17T17:12:45.461Z")
} ]);
db.getCollection("django_migrations").insert([ {
    _id: ObjectId("60a2a40ebc9a23314b67b211"),
    id: NumberInt("2"),
    app: "auth",
    name: "0001_initial",
    applied: ISODate("2021-05-17T17:12:46.195Z")
} ]);
db.getCollection("django_migrations").insert([ {
    _id: ObjectId("60a2a40ebc9a23314b67b212"),
    id: NumberInt("3"),
    app: "admin",
    name: "0001_initial",
    applied: ISODate("2021-05-17T17:12:46.478Z")
} ]);
db.getCollection("django_migrations").insert([ {
    _id: ObjectId("60a2a40ebc9a23314b67b213"),
    id: NumberInt("4"),
    app: "admin",
    name: "0002_logentry_remove_auto_add",
    applied: ISODate("2021-05-17T17:12:46.565Z")
} ]);
db.getCollection("django_migrations").insert([ {
    _id: ObjectId("60a2a40ebc9a23314b67b214"),
    id: NumberInt("5"),
    app: "admin",
    name: "0003_logentry_add_action_flag_choices",
    applied: ISODate("2021-05-17T17:12:46.585Z")
} ]);
db.getCollection("django_migrations").insert([ {
    _id: ObjectId("60a2a40ebc9a23314b67b215"),
    id: NumberInt("6"),
    app: "contenttypes",
    name: "0002_remove_content_type_name",
    applied: ISODate("2021-05-17T17:12:46.637Z")
} ]);
db.getCollection("django_migrations").insert([ {
    _id: ObjectId("60a2a40ebc9a23314b67b216"),
    id: NumberInt("7"),
    app: "auth",
    name: "0002_alter_permission_name_max_length",
    applied: ISODate("2021-05-17T17:12:46.68Z")
} ]);
db.getCollection("django_migrations").insert([ {
    _id: ObjectId("60a2a40ebc9a23314b67b217"),
    id: NumberInt("8"),
    app: "auth",
    name: "0003_alter_user_email_max_length",
    applied: ISODate("2021-05-17T17:12:46.707Z")
} ]);
db.getCollection("django_migrations").insert([ {
    _id: ObjectId("60a2a40ebc9a23314b67b218"),
    id: NumberInt("9"),
    app: "auth",
    name: "0004_alter_user_username_opts",
    applied: ISODate("2021-05-17T17:12:46.733Z")
} ]);
db.getCollection("django_migrations").insert([ {
    _id: ObjectId("60a2a40ebc9a23314b67b219"),
    id: NumberInt("10"),
    app: "auth",
    name: "0005_alter_user_last_login_null",
    applied: ISODate("2021-05-17T17:12:46.761Z")
} ]);
db.getCollection("django_migrations").insert([ {
    _id: ObjectId("60a2a40ebc9a23314b67b21a"),
    id: NumberInt("11"),
    app: "auth",
    name: "0006_require_contenttypes_0002",
    applied: ISODate("2021-05-17T17:12:46.767Z")
} ]);
db.getCollection("django_migrations").insert([ {
    _id: ObjectId("60a2a40ebc9a23314b67b21b"),
    id: NumberInt("12"),
    app: "auth",
    name: "0007_alter_validators_add_error_messages",
    applied: ISODate("2021-05-17T17:12:46.815Z")
} ]);
db.getCollection("django_migrations").insert([ {
    _id: ObjectId("60a2a40ebc9a23314b67b21c"),
    id: NumberInt("13"),
    app: "auth",
    name: "0008_alter_user_username_max_length",
    applied: ISODate("2021-05-17T17:12:46.843Z")
} ]);
db.getCollection("django_migrations").insert([ {
    _id: ObjectId("60a2a40ebc9a23314b67b21d"),
    id: NumberInt("14"),
    app: "auth",
    name: "0009_alter_user_last_name_max_length",
    applied: ISODate("2021-05-17T17:12:46.857Z")
} ]);
db.getCollection("django_migrations").insert([ {
    _id: ObjectId("60a2a40ebc9a23314b67b21e"),
    id: NumberInt("15"),
    app: "auth",
    name: "0010_alter_group_name_max_length",
    applied: ISODate("2021-05-17T17:12:46.879Z")
} ]);
db.getCollection("django_migrations").insert([ {
    _id: ObjectId("60a2a40ebc9a23314b67b21f"),
    id: NumberInt("16"),
    app: "auth",
    name: "0011_update_proxy_permissions",
    applied: ISODate("2021-05-17T17:12:46.903Z")
} ]);
db.getCollection("django_migrations").insert([ {
    _id: ObjectId("60a2a40ebc9a23314b67b220"),
    id: NumberInt("17"),
    app: "lieux_tournage",
    name: "0001_initial",
    applied: ISODate("2021-05-17T17:12:46.979Z")
} ]);
db.getCollection("django_migrations").insert([ {
    _id: ObjectId("60a2a40fbc9a23314b67b221"),
    id: NumberInt("18"),
    app: "sessions",
    name: "0001_initial",
    applied: ISODate("2021-05-17T17:12:47.028Z")
} ]);

// ----------------------------
// Collection structure for django_session
// ----------------------------
db.getCollection("django_session").drop();
db.createCollection("django_session");
db.getCollection("django_session").createIndex({
    "session_key": NumberInt("1")
}, {
    name: "__primary_key__",
    unique: true
});
db.getCollection("django_session").createIndex({
    "expire_date": NumberInt("1")
}, {
    name: "django_session_expire_date_a5c62663"
});

// ----------------------------
// Collection structure for lieux_tournage_lieux
// ----------------------------
db.getCollection("lieux_tournage_lieux").drop();
db.createCollection("lieux_tournage_lieux");
db.getCollection("lieux_tournage_lieux").createIndex({
    id: NumberInt("1")
}, {
    name: "__primary_key__",
    unique: true
});

// ----------------------------
// Documents of lieux_tournage_lieux
// ----------------------------
db.getCollection("lieux_tournage_lieux").insert([ {
    _id: ObjectId("60a2a48127f22ec03dab24ee"),
    id: NumberInt("1"),
    adresse: "103 rue lafayettee",
    cp: NumberInt("75010"),
    lat: 48.8644691,
    lng: 2.3118741
} ]);
db.getCollection("lieux_tournage_lieux").insert([ {
    _id: ObjectId("60a2a5e5cefc8763f71301b6"),
    id: NumberInt("3"),
    adresse: "Tour Eiffel",
    cp: NumberInt("1111"),
    lat: 48.85837,
    lng: 2.294481
} ]);
