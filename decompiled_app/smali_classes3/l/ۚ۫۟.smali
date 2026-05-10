.class public abstract Ll/ۚ۫۟;
.super Ll/ܿ۫۟;
.source "T9SG"


# instance fields
.field public ۖ᩷:Ll/ۤ۫۟;

.field public final ۙ᩷:Ljava/io/File;

.field public ۟᩷:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/net/Uri;)V
    .locals 0

    .line 37
    invoke-direct {p0, p2}, Ll/ܿ۫۟;-><init>(Landroid/net/Uri;)V

    .line 38
    iput-object p1, p0, Ll/ۚ۫۟;->ۙ᩷:Ljava/io/File;

    return-void
.end method

.method public static synthetic ۖ(Ll/ۚ۫۟;)Ljava/lang/Boolean;
    .locals 1

    .line 58
    invoke-virtual {p0}, Ll/ۚ۫۟;->᩹᩷()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ll/ۚ۫۟;->ۖۙ()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private ۖۙ()Z
    .locals 5

    .line 65
    invoke-virtual {p0}, Ll/֫֫۟;->ۨ᩷()Ll/֫֫۟;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ll/֫֫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "*/*"

    .line 123
    iget-object v3, p0, Ll/ۚ۫۟;->ۙ᩷:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v0, v2, v4}, Ll/ܿ᩶۟;->᩷(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70
    invoke-static {v0}, Ll/֫᩶۟;->ۖ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-static {v2, v4}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    return v4

    .line 73
    :cond_1
    invoke-static {v0}, Ll/ܿ᩶۟;->᩹(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {p0, v0, v1}, Ll/ܿ۫۟;->᩷(Landroid/net/Uri;Z)V

    return v4

    .line 77
    :cond_2
    invoke-static {v0}, Ll/ܿ᩶۟;->ۙ(Landroid/net/Uri;)Z

    :cond_3
    :goto_0
    return v1
.end method

.method private ۙۙ()Z
    .locals 3

    .line 206
    invoke-virtual {p0}, Ll/ۚ۫۟;->᩷ۖ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 398
    invoke-virtual {p0, v1}, Ll/ۚ۫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֫֫۟;

    .line 208
    check-cast v2, Ll/ۚ۫۟;

    invoke-direct {v2}, Ll/ۚ۫۟;->ۙۙ()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/ܿ᩶۟;->ۙ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {p0}, Ll/ۚ۫۟;->᩶ۖ()V

    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ᩷(Ll/ۚ۫۟;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۚ۫۟;->᩷ۙ()Z

    move-result p0

    return p0
.end method

.method private ᩷ۙ()Z
    .locals 8

    .line 92
    invoke-virtual {p0}, Ll/ۚ۫۟;->᩹᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Ll/ۚ۫۟;->᩷ۖ()Z

    move-result v0

    return v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Ll/֫֫۟;->ۢ᩷()Ll/֫֫۟;

    move-result-object v0

    .line 97
    instance-of v1, v0, Ll/ۚ۫۟;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ll/ۚ۫۟;

    .line 98
    invoke-direct {v0}, Ll/ۚ۫۟;->᩷ۙ()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 101
    :cond_1
    invoke-virtual {v0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_2

    .line 102
    :cond_2
    invoke-virtual {v0}, Ll/֫֫۟;->᩶()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 103
    invoke-virtual {p0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    goto :goto_0

    .line 186
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    .line 187
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "/"

    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 0
    invoke-static {v2, v3, v4}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 191
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 0
    invoke-static {v2, v3, v1}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v5, v7, :cond_6

    :goto_0
    move-object v0, v6

    goto :goto_2

    :cond_6
    const/16 v5, 0x2f

    .line 197
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_7

    move-object v1, v4

    goto :goto_1

    .line 201
    :cond_7
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 203
    :goto_1
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 204
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 205
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v5, "tree"

    .line 206
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 207
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "document"

    .line 208
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 123
    :goto_2
    iget-object v1, p0, Ll/ۚ۫۟;->ۙ᩷:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vnd.android.document/directory"

    .line 163
    invoke-static {v0, v5, v4}, Ll/ܿ᩶۟;->᩷(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 109
    invoke-static {v0}, Ll/֫᩶۟;->ۖ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    return v2

    .line 112
    :cond_8
    invoke-static {v0}, Ll/ܿ᩶۟;->᩹(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v4, v1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 113
    invoke-virtual {p0, v0, v2}, Ll/ܿ۫۟;->᩷(Landroid/net/Uri;Z)V

    return v2

    .line 116
    :cond_9
    invoke-static {v0}, Ll/ܿ᩶۟;->ۙ(Landroid/net/Uri;)Z

    :cond_a
    :goto_3
    return v3
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Ll/ۚ۫۟;->ۙ᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Ll/ۚ۫۟;->ۙ᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ(Z)Ljava/util/List;
    .locals 13

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-static {}, Ll/᩷ᩴܺ;->ۙ()Landroid/content/ContentResolver;

    move-result-object v1

    .line 338
    invoke-virtual {p0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 79
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "children"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "document"

    const/4 v10, 0x1

    const-string v11, "tree"

    if-ne v5, v8, :cond_0

    .line 81
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 82
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 83
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 84
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 85
    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 86
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 88
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x4

    if-ne v5, v12, :cond_a

    .line 93
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 94
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 95
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 96
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 98
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v4, 0x3

    .line 100
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 339
    :goto_0
    iget-object v3, p0, Ll/ۚ۫۟;->۟᩷:[Ljava/lang/String;

    if-nez v3, :cond_1

    .line 341
    invoke-virtual {p0}, Ll/ۚ۫۟;->۫ۖ()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ll/ۚ۫۟;->۟᩷:[Ljava/lang/String;

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 343
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 345
    :try_start_1
    invoke-virtual {p0}, Ll/ۚ۫۟;->ᩴۖ()V

    if-eqz v1, :cond_9

    goto :goto_2

    .line 348
    :cond_2
    invoke-virtual {p0}, Ll/ۚ۫۟;->ۚۖ()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 349
    :cond_4
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 350
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_5

    const-string v5, "."

    .line 352
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_5
    if-eqz v2, :cond_6

    .line 353
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 354
    :cond_6
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Ll/ۚ۫۟;->ۙ᩷:Ljava/io/File;

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 356
    invoke-virtual {p0, v5, v3, v1}, Ll/ۚ۫۟;->᩷(Ljava/io/File;Landroid/net/Uri;Landroid/database/Cursor;)Ll/֫֫۟;

    move-result-object v4

    .line 357
    invoke-virtual {v4}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v6

    invoke-virtual {p0, v5, v3, v6}, Ll/ۚ۫۟;->᩷(Ljava/io/File;Landroid/net/Uri;Z)V

    .line 358
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 362
    :cond_7
    :goto_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_8

    .line 343
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_9
    return-object v0

    .line 106
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid tree uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۖۖ()Z
    .locals 1

    .line 147
    iget-object v0, p0, Ll/ۚ۫۟;->ۖ᩷:Ll/ۤ۫۟;

    if-eqz v0, :cond_0

    .line 149
    iget-boolean v0, v0, Ll/ۤ۫۟;->᩶:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 151
    :cond_0
    invoke-super {p0}, Ll/ܿ۫۟;->ۖۖ()Z

    move-result v0

    return v0
.end method

.method public final ۗۖ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۘ(Ljava/lang/String;)Ll/ܰۡۙ;
    .locals 1

    const-string v0, "r"

    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll/ۚ۫۟;->᩹᩷()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ll/ۚ۫۟;->ۖۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 422
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۢۡۙ;->᩷(Landroid/net/Uri;Ljava/lang/String;)Ll/ᩳۡۙ;

    move-result-object p1

    return-object p1
.end method

.method public final ۘ᩷()Ll/֫֫۟;
    .locals 2

    .line 46
    iget-object v0, p0, Ll/ۚ۫۟;->ۙ᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll/ۚ۫۟;->᩷(Ljava/io/File;Landroid/net/Uri;)Ll/ۚ۫۟;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ(Z)Ljava/io/OutputStream;
    .locals 2

    .line 410
    invoke-virtual {p0}, Ll/ۚ۫۟;->᩹᩷()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ll/ۚ۫۟;->ۖۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 413
    :cond_1
    :goto_0
    invoke-static {}, Ll/᩷ᩴܺ;->ۙ()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string p1, "wa"

    goto :goto_1

    :cond_2
    const-string p1, "wt"

    :goto_1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final ۙ(Ll/֫֫۟;)Z
    .locals 2

    .line 257
    invoke-static {}, Ll/ۧ᩵ۘ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Ll/᩶۫۟;

    invoke-direct {v0, p0, p1}, Ll/᩶۫۟;-><init>(Ll/ۚ۫۟;Ll/֫֫۟;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x1388

    invoke-static {v0, p1, v1}, Ll/ܿ۫۟;->᩷(Ljava/util/concurrent/Callable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 260
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۚ۫۟;->۟(Ll/֫֫۟;)Z

    move-result p1

    return p1
.end method

.method public ۚۖ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۟(Ll/֫֫۟;)Z
    .locals 8

    .line 265
    invoke-virtual {p1}, Ll/֫֫۟;->ۗۖ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 268
    :cond_0
    check-cast p1, Ll/ۚ۫۟;

    iget-object v0, p1, Ll/ۚ۫۟;->ۙ᩷:Ljava/io/File;

    .line 269
    invoke-virtual {p0}, Ll/ۚ۫۟;->ۤۖ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ll/ۚ۫۟;->ۤۖ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 272
    :cond_1
    invoke-virtual {p1}, Ll/ۚ۫۟;->᩹᩷()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ll/ۚ۫۟;->ᩴ()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 134
    :cond_2
    iget-object v2, p0, Ll/ۚ۫۟;->ۙ᩷:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-static {v3, v4}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 305
    :try_start_0
    invoke-static {}, Ll/᩷ᩴܺ;->ۙ()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3, p1}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 307
    invoke-static {v0}, Ll/֫᩶۟;->ۖ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 308
    invoke-virtual {p0}, Ll/ۚ۫۟;->᩶ۖ()V

    return v4

    .line 310
    :cond_3
    invoke-static {v0}, Ll/ܿ᩶۟;->᩹(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 311
    invoke-virtual {p0}, Ll/ۚ۫۟;->᩶ۖ()V

    return v4

    .line 315
    :cond_4
    invoke-static {}, Ll/᩷ᩴܺ;->ۙ()Landroid/content/ContentResolver;

    move-result-object p1

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {p1, v0, v2}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 280
    :cond_5
    invoke-virtual {p0}, Ll/֫֫۟;->ۨ᩷()Ll/֫֫۟;

    move-result-object v2

    .line 281
    invoke-virtual {p1}, Ll/֫֫۟;->ۨ᩷()Ll/֫֫۟;

    move-result-object p1

    if-eqz v2, :cond_8

    if-eqz p1, :cond_8

    .line 284
    :try_start_1
    invoke-static {}, Ll/᩷ᩴܺ;->ۙ()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Ll/֫֫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, Ll/֫֫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Ll/᩶ۚ;->᩷(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 286
    invoke-static {v3}, Ll/֫᩶۟;->ۖ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 287
    invoke-virtual {p0}, Ll/ۚ۫۟;->᩶ۖ()V

    return v4

    .line 289
    :cond_6
    invoke-static {v3}, Ll/ܿ᩶۟;->᩹(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v5, v0}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 290
    invoke-virtual {p0}, Ll/ۚ۫۟;->᩶ۖ()V

    return v4

    .line 294
    :cond_7
    invoke-static {}, Ll/᩷ᩴܺ;->ۙ()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Ll/֫֫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2}, Ll/֫֫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v3, p1, v2}, Ll/۬۫۟;->᩷(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    :goto_0
    return v1
.end method

.method public final ۤ()Z
    .locals 3

    .line 57
    invoke-static {}, Ll/ۧ᩵ۘ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ll/۫۫۟;

    invoke-direct {v0, p0}, Ll/۫۫۟;-><init>(Ll/ۚ۫۟;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x1f4

    .line 317
    invoke-static {v0, v1, v2}, Ll/ܿ۫۟;->᩷(Ljava/util/concurrent/Callable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ll/ۚ۫۟;->᩹᩷()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ll/ۚ۫۟;->ۖۙ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ۤۖ()Ljava/lang/String;
    .locals 3

    .line 325
    invoke-virtual {p0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v0

    .line 326
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    .line 327
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 328
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "tree"

    .line 329
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 330
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۧ᩷()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Ll/ۚ۫۟;->ۙ᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۫ۖ()[Ljava/lang/String;
    .locals 5

    const-string v0, "_size"

    const-string v1, "last_modified"

    const-string v2, "document_id"

    const-string v3, "_display_name"

    const-string v4, "mime_type"

    .line 375
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܰ᩷()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Ll/ۚ۫۟;->ۙ᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ܶۖ()J
    .locals 2

    .line 165
    iget-object v0, p0, Ll/ۚ۫۟;->ۖ᩷:Ll/ۤ۫۟;

    if-eqz v0, :cond_0

    .line 167
    iget-wide v0, v0, Ll/ۤ۫۟;->ۤ:J

    return-wide v0

    .line 169
    :cond_0
    invoke-super {p0}, Ll/ܿ۫۟;->ܶۖ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᩴ()Z
    .locals 3

    .line 183
    invoke-virtual {p0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/ܿ᩶۟;->ۙ(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Ll/ۚ۫۟;->᩶ۖ()V

    return v1

    .line 191
    :cond_0
    invoke-virtual {p0}, Ll/ۚ۫۟;->᩷ۖ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 398
    invoke-virtual {p0, v1}, Ll/ۚ۫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֫֫۟;

    .line 193
    check-cast v2, Ll/ۚ۫۟;

    invoke-direct {v2}, Ll/ۚ۫۟;->ۙۙ()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {p0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/ܿ᩶۟;->ۙ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    invoke-virtual {p0}, Ll/ۚ۫۟;->᩶ۖ()V

    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public ᩴۖ()V
    .locals 0

    return-void
.end method

.method public ᩵ۖ()J
    .locals 2

    .line 174
    iget-object v0, p0, Ll/ۚ۫۟;->ۖ᩷:Ll/ۤ۫۟;

    if-eqz v0, :cond_0

    .line 176
    iget-wide v0, v0, Ll/ۤ۫۟;->۫:J

    return-wide v0

    .line 178
    :cond_0
    invoke-super {p0}, Ll/ܿ۫۟;->᩵ۖ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᩶()Z
    .locals 3

    .line 84
    invoke-static {}, Ll/ۧ᩵ۘ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ll/ܽ۫۟;

    invoke-direct {v0, p0}, Ll/ܽ۫۟;-><init>(Ll/ۚ۫۟;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x1f4

    .line 317
    invoke-static {v0, v1, v2}, Ll/ܿ۫۟;->᩷(Ljava/util/concurrent/Callable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 87
    :cond_0
    invoke-direct {p0}, Ll/ۚ۫۟;->᩷ۙ()Z

    move-result v0

    return v0
.end method

.method public ᩶ۖ()V
    .locals 1

    .line 427
    invoke-super {p0}, Ll/ܿ۫۟;->᩶ۖ()V

    const/4 v0, 0x0

    .line 428
    iput-object v0, p0, Ll/ۚ۫۟;->ۖ᩷:Ll/ۤ۫۟;

    return-void
.end method

.method public ᩷(Ljava/io/File;Landroid/net/Uri;Landroid/database/Cursor;)Ll/֫֫۟;
    .locals 4

    .line 385
    invoke-virtual {p0, p1, p2}, Ll/ۚ۫۟;->᩷(Ljava/io/File;Landroid/net/Uri;)Ll/ۚ۫۟;

    move-result-object p1

    .line 386
    new-instance p2, Ll/ۤ۫۟;

    .line 441
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 387
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "vnd.android.document/directory"

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p2, Ll/ۤ۫۟;->᩶:Z

    const/4 v0, 0x3

    .line 389
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    move-wide v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p2, Ll/ۤ۫۟;->ۤ:J

    const/4 v0, 0x4

    .line 390
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p2, Ll/ۤ۫۟;->۫:J

    .line 391
    iput-object p2, p1, Ll/ۚ۫۟;->ۖ᩷:Ll/ۤ۫۟;

    return-object p1
.end method

.method public abstract ᩷(Ljava/io/File;Landroid/net/Uri;)Ll/ۚ۫۟;
.end method

.method public ᩷(Ljava/io/File;Landroid/net/Uri;Z)V
    .locals 0

    return-void
.end method

.method public ᩷ۖ()Z
    .locals 1

    .line 156
    iget-object v0, p0, Ll/ۚ۫۟;->ۖ᩷:Ll/ۤ۫۟;

    if-eqz v0, :cond_0

    .line 158
    iget-boolean v0, v0, Ll/ۤ۫۟;->᩶:Z

    return v0

    .line 160
    :cond_0
    invoke-super {p0}, Ll/ܿ۫۟;->᩷ۖ()Z

    move-result v0

    return v0
.end method

.method public ᩹᩷()Z
    .locals 1

    .line 139
    iget-object v0, p0, Ll/ۚ۫۟;->ۖ᩷:Ll/ۤ۫۟;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 142
    :cond_0
    invoke-super {p0}, Ll/ܿ۫۟;->᩹᩷()Z

    move-result v0

    return v0
.end method
