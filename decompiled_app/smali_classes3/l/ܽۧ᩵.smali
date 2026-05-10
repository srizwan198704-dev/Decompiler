.class public final Ll/ܽۧ᩵;
.super Ljava/lang/Object;
.source "L445"


# static fields
.field public static final ᩺:Ll/ܶۨ᩵;


# instance fields
.field public ۖ:Ll/۠ۧ᩵;

.field public ۘ:Ljava/util/HashMap;

.field public ۙ:Z

.field public ۛ:Ll/ۡ۠᩵;

.field public ۜ:Z

.field public ۟:Z

.field public ܺ:Ll/ܺ۠᩵;

.field public ᩷:Ljava/io/File;

.field public ᩹:Ll/ۤ᩹᩵;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Ll/ܶۨ᩵;

    invoke-direct {v0}, Ll/ܶۨ᩵;-><init>()V

    sput-object v0, Ll/ܽۧ᩵;->᩺:Ll/ܶۨ᩵;

    return-void
.end method

.method public static ۖ(Ljava/io/File;Ljava/lang/String;)Ll/۟۠᩵;
    .locals 4

    .line 223
    new-instance v0, Ll/۟۠᩵;

    invoke-direct {v0}, Ll/۟۠᩵;-><init>()V

    const/4 v1, 0x0

    .line 225
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 226
    sget-char v2, Ljava/io/File;->pathSeparatorChar:C

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    if-ge v1, v2, :cond_1

    .line 230
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, v3}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static bridge synthetic ۖ(Ll/ܽۧ᩵;)Ll/ܺ۠᩵;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܽۧ᩵;->ܺ:Ll/ܺ۠᩵;

    return-object p0
.end method

.method public static ۖ(Ll/֡ۨ᩵;)Ll/ܽۧ᩵;
    .locals 3

    .line 83
    sget-object v0, Ll/ܽۧ᩵;->᩺:Ll/ܶۨ᩵;

    invoke-virtual {p0, v0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܽۧ᩵;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Ll/ܽۧ᩵;

    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 119
    iput-boolean v2, v1, Ll/ܽۧ᩵;->ۙ:Z

    const/4 v2, 0x0

    .line 125
    iput-object v2, v1, Ll/ܽۧ᩵;->᩷:Ljava/io/File;

    .line 102
    invoke-virtual {p0, v0, v1}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    .line 103
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, v1, Ll/ܽۧ᩵;->ۘ:Ljava/util/HashMap;

    .line 104
    invoke-virtual {v1, p0}, Ll/ܽۧ᩵;->᩷(Ll/֡ۨ᩵;)V

    :cond_0
    return-object v1
.end method

.method private ۙ()Ll/۬ۧ᩵;
    .locals 11

    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, Ll/ܽۧ᩵;->᩷:Ljava/io/File;

    .line 377
    new-instance v1, Ll/۬ۧ᩵;

    invoke-direct {v1, p0}, Ll/۬ۧ᩵;-><init>(Ll/ܽۧ᩵;)V

    .line 379
    iget-object v2, p0, Ll/ܽۧ᩵;->ۛ:Ll/ۡ۠᩵;

    sget-object v3, Ll/ۜ᩵᩵;->ᩴ:Ll/ۜ᩵᩵;

    invoke-virtual {v2, v3}, Ll/ۡ۠᩵;->᩷(Ll/ۜ᩵᩵;)Ljava/lang/String;

    move-result-object v2

    .line 380
    iget-object v3, p0, Ll/ܽۧ᩵;->ۛ:Ll/ۡ۠᩵;

    sget-object v4, Ll/ۜ᩵᩵;->ۧ᩷:Ll/ۜ᩵᩵;

    invoke-virtual {v3, v4}, Ll/ۡ۠᩵;->᩷(Ll/ۜ᩵᩵;)Ljava/lang/String;

    move-result-object v3

    .line 381
    iget-object v4, p0, Ll/ܽۧ᩵;->ۛ:Ll/ۡ۠᩵;

    sget-object v5, Ll/ۜ᩵᩵;->ۡ᩷:Ll/ۜ᩵᩵;

    invoke-virtual {v4, v5}, Ll/ۡ۠᩵;->᩷(Ll/ۜ᩵᩵;)Ljava/lang/String;

    move-result-object v4

    .line 382
    iget-object v5, p0, Ll/ܽۧ᩵;->ۛ:Ll/ۡ۠᩵;

    sget-object v6, Ll/ۜ᩵᩵;->ܺۖ:Ll/ۜ᩵᩵;

    invoke-virtual {v5, v6}, Ll/ۡ۠᩵;->᩷(Ll/ۜ᩵᩵;)Ljava/lang/String;

    move-result-object v5

    .line 383
    iget-object v6, p0, Ll/ܽۧ᩵;->ۛ:Ll/ۡ۠᩵;

    sget-object v7, Ll/ۜ᩵᩵;->᩹ۖ:Ll/ۜ᩵᩵;

    invoke-virtual {v6, v7}, Ll/ۡ۠᩵;->᩷(Ll/ۜ᩵᩵;)Ljava/lang/String;

    move-result-object v6

    .line 385
    invoke-virtual {v1, v5}, Ll/۬ۧ᩵;->᩷(Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 273
    invoke-static {p0}, Ll/ܽۧ᩵;->ۙ(Ll/ܽۧ᩵;)Z

    move-result v8

    invoke-virtual {v1, v3, v8}, Ll/۬ۧ᩵;->᩷(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v3, "java.endorsed.dirs"

    .line 390
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Ll/۬ۧ᩵;->᩷(Ljava/lang/String;Z)V

    :goto_0
    if-eqz v2, :cond_1

    .line 393
    invoke-virtual {v1, v2}, Ll/۬ۧ᩵;->᩷(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v3, "sun.boot.class.path"

    .line 396
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 397
    invoke-virtual {v1, v3, v7}, Ll/۬ۧ᩵;->ۖ(Ljava/lang/String;Z)V

    .line 398
    new-instance v8, Ljava/io/File;

    const-string v9, "rt.jar"

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-static {v0, v3}, Ll/ܽۧ᩵;->ۖ(Ljava/io/File;Ljava/lang/String;)Ll/۟۠᩵;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ll/۟۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 400
    new-instance v9, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 401
    iput-object v3, p0, Ll/ܽۧ᩵;->᩷:Ljava/io/File;

    goto :goto_1

    .line 405
    :cond_3
    :goto_2
    invoke-virtual {v1, v6}, Ll/۬ۧ᩵;->᩷(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 273
    iget-object v0, v1, Ll/۬ۧ᩵;->ۚ:Ll/ܽۧ᩵;

    invoke-static {v0}, Ll/ܽۧ᩵;->ۙ(Ll/ܽۧ᩵;)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Ll/۬ۧ᩵;->᩷(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    const-string v0, "java.ext.dirs"

    .line 413
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ll/۬ۧ᩵;->᩷(Ljava/lang/String;Z)V

    :goto_3
    if-nez v5, :cond_5

    if-nez v2, :cond_5

    if-nez v6, :cond_5

    const/4 v7, 0x1

    .line 415
    :cond_5
    iput-boolean v7, p0, Ll/ܽۧ᩵;->۟:Z

    return-object v1
.end method

.method public static bridge synthetic ۙ(Ll/ܽۧ᩵;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ܽۧ᩵;->ۜ:Z

    return p0
.end method

.method private ۟()Ll/۬ۧ᩵;
    .locals 4

    .line 424
    iget-object v0, p0, Ll/ܽۧ᩵;->ۛ:Ll/ۡ۠᩵;

    sget-object v1, Ll/ۜ᩵᩵;->᩷᩷:Ll/ۜ᩵᩵;

    invoke-virtual {v0, v1}, Ll/ۡ۠᩵;->᩷(Ll/ۜ᩵᩵;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "env.class.path"

    .line 427
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "application.home"

    .line 431
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "java.class.path"

    .line 432
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "."

    if-nez v0, :cond_2

    move-object v0, v1

    .line 437
    :cond_2
    new-instance v2, Ll/۬ۧ᩵;

    invoke-direct {v2, p0}, Ll/۬ۧ᩵;-><init>(Ll/ܽۧ᩵;)V

    .line 438
    invoke-virtual {v2}, Ll/۬ۧ᩵;->ۖ()V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v2, v3}, Ll/۬ۧ᩵;->᩷(Ljava/io/File;)V

    .line 440
    invoke-virtual {v2, v0}, Ll/۬ۧ᩵;->᩷(Ljava/lang/String;)V

    return-object v2
.end method

.method public static bridge synthetic ᩷(Ljava/io/File;Ljava/lang/String;)Ll/۟۠᩵;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ܽۧ᩵;->ۖ(Ljava/io/File;Ljava/lang/String;)Ll/۟۠᩵;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ljava/lang/String;)Ll/۟۠᩵;
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-static {v0, p0}, Ll/ܽۧ᩵;->ۖ(Ljava/io/File;Ljava/lang/String;)Ll/۟۠᩵;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ܽۧ᩵;)Ll/۠ۧ᩵;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܽۧ᩵;->ۖ:Ll/۠ۧ᩵;

    return-object p0
.end method

.method public static ᩷(Ll/ܽۧ᩵;Ljava/io/File;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 509
    iget-object p0, p0, Ll/ܽۧ᩵;->ۖ:Ll/۠ۧ᩵;

    invoke-virtual {p0, p1}, Ll/۠ۧ᩵;->᩹(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ".jar"

    .line 510
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ".zip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final ۖ()V
    .locals 4

    .line 173
    iget-object v0, p0, Ll/ܽۧ᩵;->ۘ:Ljava/util/HashMap;

    iget-boolean v1, p0, Ll/ܽۧ᩵;->ۙ:Z

    if-nez v1, :cond_1

    .line 174
    iget-object v1, p0, Ll/ܽۧ᩵;->᩹:Ll/ۤ᩹᩵;

    sget-object v2, Ll/۫᩹᩵;->ۜ᩷:Ll/۫᩹᩵;

    invoke-virtual {v1, v2}, Ll/ۤ᩹᩵;->᩷(Ll/۫᩹᩵;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ܽۧ᩵;->ۜ:Z

    .line 176
    sget-object v1, Ll/᩹ۢ᩵;->ᩴ:Ll/᩹ۢ᩵;

    invoke-direct {p0}, Ll/ܽۧ᩵;->ۙ()Ll/۬ۧ᩵;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Ll/᩹ۢ᩵;->ۚ:Ll/᩹ۢ᩵;

    invoke-direct {p0}, Ll/ܽۧ᩵;->۟()Ll/۬ۧ᩵;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v1, Ll/᩹ۢ᩵;->ۖ᩷:Ll/᩹ۢ᩵;

    .line 444
    iget-object v2, p0, Ll/ܽۧ᩵;->ۛ:Ll/ۡ۠᩵;

    sget-object v3, Ll/ۜ᩵᩵;->۫᩷:Ll/ۜ᩵᩵;

    invoke-virtual {v2, v3}, Ll/ۡ۠᩵;->᩷(Ll/ۜ᩵᩵;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 448
    :cond_0
    new-instance v3, Ll/۬ۧ᩵;

    invoke-direct {v3, p0}, Ll/۬ۧ᩵;-><init>(Ll/ܽۧ᩵;)V

    invoke-virtual {v3, v2}, Ll/۬ۧ᩵;->᩷(Ljava/lang/String;)V

    move-object v2, v3

    .line 178
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Ll/ܽۧ᩵;->ۙ:Z

    :cond_1
    return-void
.end method

.method public final ᩷(Ll/ۤ֨᩵;)Ll/۬ۧ᩵;
    .locals 4

    .line 133
    iget-object v0, p0, Ll/ܽۧ᩵;->ۘ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬ۧ᩵;

    if-nez v1, :cond_6

    .line 144
    sget-object v1, Ll/᩹ۢ᩵;->ۚ:Ll/᩹ۢ᩵;

    if-ne p1, v1, :cond_0

    .line 145
    invoke-direct {p0}, Ll/ܽۧ᩵;->۟()Ll/۬ۧ᩵;

    move-result-object v1

    goto :goto_1

    .line 146
    :cond_0
    sget-object v1, Ll/᩹ۢ᩵;->ᩴ:Ll/᩹ۢ᩵;

    if-ne p1, v1, :cond_1

    .line 147
    invoke-direct {p0}, Ll/ܽۧ᩵;->ۙ()Ll/۬ۧ᩵;

    move-result-object v1

    goto :goto_1

    .line 148
    :cond_1
    sget-object v1, Ll/᩹ۢ᩵;->۫:Ll/᩹ۢ᩵;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    .line 452
    iget-object v1, p0, Ll/ܽۧ᩵;->ۛ:Ll/ۡ۠᩵;

    sget-object v3, Ll/ۜ᩵᩵;->֫᩷:Ll/ۜ᩵᩵;

    invoke-virtual {v1, v3}, Ll/ۡ۠᩵;->᩷(Ll/ۜ᩵᩵;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 456
    :cond_2
    new-instance v2, Ll/۬ۧ᩵;

    invoke-direct {v2, p0}, Ll/۬ۧ᩵;-><init>(Ll/ܽۧ᩵;)V

    invoke-virtual {v2, v1}, Ll/۬ۧ᩵;->᩷(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_3
    sget-object v1, Ll/᩹ۢ᩵;->ۖ᩷:Ll/᩹ۢ᩵;

    if-ne p1, v1, :cond_5

    .line 444
    iget-object v1, p0, Ll/ܽۧ᩵;->ۛ:Ll/ۡ۠᩵;

    sget-object v3, Ll/ۜ᩵᩵;->۫᩷:Ll/ۜ᩵᩵;

    invoke-virtual {v1, v3}, Ll/ۡ۠᩵;->᩷(Ll/ۜ᩵᩵;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 448
    :cond_4
    new-instance v2, Ll/۬ۧ᩵;

    invoke-direct {v2, p0}, Ll/۬ۧ᩵;-><init>(Ll/ܽۧ᩵;)V

    invoke-virtual {v2, v1}, Ll/۬ۧ᩵;->᩷(Ljava/lang/String;)V

    :cond_5
    :goto_0
    move-object v1, v2

    .line 164
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬ۧ᩵;

    return-object p1
.end method

.method public final ᩷(Ll/֡ۨ᩵;)V
    .locals 1

    .line 108
    invoke-static {p1}, Ll/ܺ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ܺ۠᩵;

    move-result-object v0

    iput-object v0, p0, Ll/ܽۧ᩵;->ܺ:Ll/ܺ۠᩵;

    .line 109
    invoke-static {p1}, Ll/ۡ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۡ۠᩵;

    move-result-object v0

    iput-object v0, p0, Ll/ܽۧ᩵;->ۛ:Ll/ۡ۠᩵;

    .line 110
    invoke-static {p1}, Ll/ۤ᩹᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۤ᩹᩵;

    move-result-object v0

    iput-object v0, p0, Ll/ܽۧ᩵;->᩹:Ll/ۤ᩹᩵;

    .line 32
    const-class v0, Ll/۠ۧ᩵;

    invoke-virtual {p1, v0}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠ۧ᩵;

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Ll/۠ۧ᩵;

    invoke-direct {p1}, Ll/۠ۧ᩵;-><init>()V

    .line 111
    :cond_0
    iput-object p1, p0, Ll/ܽۧ᩵;->ۖ:Ll/۠ۧ᩵;

    return-void
.end method

.method public final ᩷()Z
    .locals 1

    .line 168
    invoke-virtual {p0}, Ll/ܽۧ᩵;->ۖ()V

    .line 169
    iget-boolean v0, p0, Ll/ܽۧ᩵;->۟:Z

    return v0
.end method

.method public final ᩷(Ljava/io/File;)Z
    .locals 1

    .line 201
    iget-object v0, p0, Ll/ܽۧ᩵;->᩷:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
