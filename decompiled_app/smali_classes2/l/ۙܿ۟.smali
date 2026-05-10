.class public final Ll/ۙܿ۟;
.super Ljava/lang/Object;
.source "2184"


# static fields
.field public static final ۖ:Ljava/lang/String;

.field public static final ۙ:Ll/᩺֡;

.field public static ۛ:I

.field public static ۟:Ljava/lang/Boolean;

.field public static ܺ:Ll/ۛۤ۟;

.field public static final synthetic ᩷:I

.field public static ᩹:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 49
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۙܿ۟;->ۖ:Ljava/lang/String;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xffffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    sput v2, Ll/ۙܿ۟;->ۛ:I

    .line 51
    new-instance v1, Ll/᩺֡;

    const/4 v2, 0x0

    .line 279
    invoke-direct {v1, v2}, Ll/᩺֡;-><init>(I)V

    .line 51
    sput-object v1, Ll/ۙܿ۟;->ۙ:Ll/᩺֡;

    const/4 v2, 0x1

    .line 52
    sput-boolean v2, Ll/ۙܿ۟;->᩹:Z

    .line 53
    new-instance v2, Ll/ۤ֫۟;

    invoke-direct {v2}, Ll/ۤ֫۟;-><init>()V

    sput-object v2, Ll/ۙܿ۟;->ܺ:Ll/ۛۤ۟;

    .line 58
    invoke-virtual {v1, v0}, Ll/᩺֡;->add(Ljava/lang/Object;)Z

    const-string v0, "/sdcard"

    .line 59
    invoke-virtual {v1, v0}, Ll/᩺֡;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ۖ()V
    .locals 5

    .line 63
    sget-boolean v0, Ll/ۙܿ۟;->᩹:Z

    if-eqz v0, :cond_3

    .line 64
    invoke-static {}, Ll/ᩴۚ۟;->᩹()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ll/ۙᩴ۟;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 66
    sput-boolean v0, Ll/ۙܿ۟;->᩹:Z

    .line 67
    new-instance v1, Ljava/util/LinkedList;

    sget-object v2, Ll/ۙܿ۟;->ۙ:Ll/᩺֡;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 70
    :try_start_0
    invoke-static {v0}, Ll/ۙᩴ۟;->᩷(Z)Ll/ܿۚ۟;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 72
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/ܿۚ۟;->ۛ(Ljava/lang/String;)Ll/ܳۤ۟;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ll/ܳۤ۟;->ۖ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 74
    invoke-virtual {v3}, Ll/ܳۤ۟;->ۖ()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ll/᩺֡;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Ll/ܿۚ۟;->֡()V

    return-void

    :catchall_0
    nop

    goto :goto_1

    :catchall_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll/ܿۚ۟;->֡()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static ۖ(Ljava/lang/String;)Z
    .locals 2

    .line 276
    invoke-static {}, Ll/ۙܿ۟;->ۖ()V

    .line 277
    sget-object v0, Ll/ۙܿ۟;->ۙ:Ll/᩺֡;

    invoke-virtual {v0}, Ll/᩺֡;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 278
    invoke-static {p0, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ۖ(Ll/֫֫۟;)Z
    .locals 1

    .line 419
    invoke-virtual {p0}, Ll/֫֫۟;->ۡۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/֫֫۟;->ۧ()Ll/᩻ۤ۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩻ۤ۟;->۟ۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    sget-object v0, Ll/ۙܿ۟;->ܺ:Ll/ۛۤ۟;

    invoke-interface {v0}, Ll/ۛۤ۟;->get()Ll/ۘۤ۟;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ll/ۘۤ۟;->᩷(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ۙ(Ll/֫֫۟;)V
    .locals 1

    .line 427
    sget-object v0, Ll/ۙܿ۟;->ܺ:Ll/ۛۤ۟;

    invoke-interface {v0}, Ll/ۛۤ۟;->get()Ll/ۘۤ۟;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ll/ۘۤ۟;->ۖ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ۙ()Z
    .locals 4

    .line 445
    sget-object v0, Ll/ۙܿ۟;->۟:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 447
    new-instance v0, Ljava/io/File;

    const-string v1, "Android"

    sget-object v2, Ll/ۙܿ۟;->ۖ:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    new-instance v1, Ljava/io/File;

    const-string v3, "\u200bAndroid"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ll/ۙܿ۟;->۟:Ljava/lang/Boolean;

    .line 451
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic ᩷()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ll/ۙܿ۟;->ۖ:Ljava/lang/String;

    return-object v0
.end method

.method public static ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 287
    invoke-static {}, Ll/ۙܿ۟;->ۖ()V

    .line 288
    sget-object v0, Ll/ۙܿ۟;->ۙ:Ll/᩺֡;

    invoke-virtual {v0}, Ll/᩺֡;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 289
    invoke-static {p0, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "/"

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 291
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᩷(Ll/֫֫۟;Ll/֫֫۟;)Ljava/lang/String;
    .locals 7

    .line 461
    invoke-virtual {p0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-virtual {p1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "\\"

    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f120324

    if-nez v2, :cond_b

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 467
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const v4, 0x7f1206d7

    const v5, 0x7f120710

    const v6, 0x7f120711

    if-eqz v2, :cond_7

    .line 468
    invoke-virtual {p1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 469
    invoke-virtual {p1}, Ll/֫֫۟;->ۢ᩷()Ll/֫֫۟;

    move-result-object v2

    .line 402
    invoke-virtual {v2}, Ll/֫֫۟;->֡ۖ()Ljava/util/List;

    move-result-object v2

    .line 470
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 472
    invoke-virtual {p1}, Ll/֫֫۟;->᩷ۖ()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 473
    invoke-static {v6}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 475
    :cond_2
    invoke-static {v5}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 480
    :cond_3
    invoke-virtual {p0}, Ll/֫֫۟;->ܽ᩷()Ll/֫֫۟;

    move-result-object v0

    .line 481
    invoke-virtual {p0, v0}, Ll/֫֫۟;->ۙ(Ll/֫֫۟;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p1}, Ll/֫֫۟;->ۙ(Ll/֫֫۟;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, ":"

    .line 483
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "?"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "*"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "\""

    .line 484
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "<"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "|"

    .line 485
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 488
    :cond_5
    invoke-static {v4}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 486
    :cond_6
    :goto_0
    invoke-static {v3}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 490
    :cond_7
    invoke-virtual {p1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 491
    invoke-virtual {p1}, Ll/֫֫۟;->᩷ۖ()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 492
    invoke-static {v6}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 494
    :cond_8
    invoke-static {v5}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 496
    :cond_9
    invoke-virtual {p0, p1}, Ll/֫֫۟;->ۙ(Ll/֫֫۟;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 499
    :cond_a
    invoke-static {v4}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 466
    :cond_b
    :goto_2
    invoke-static {v3}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Landroid/content/Intent;)Ll/֫֫۟;
    .locals 3

    .line 103
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {v0}, Ll/ۙܿ۟;->᩷(Landroid/net/Uri;)Ll/֫֫۟;

    move-result-object p0

    return-object p0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Intent data is null: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᩷(Landroid/net/Uri;)Ll/֫֫۟;
    .locals 6

    const-string v0, "file"

    .line 127
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p0, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "content"

    .line 129
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 130
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 131
    sget-object v2, Ll/۫֫۟;->᩶:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    invoke-static {p0}, Ll/۫֫۟;->᩷(Landroid/net/Uri;)Ll/֫֫۟;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v2, "bin.mt.plus.fileprovider2"

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "bin.mt.plus.canary.fileprovider2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "bin.mt.plus.fp"

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "bin.mt.plus.canary.fp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v0, "com.android.externalstorage.documents"

    .line 139
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    invoke-static {p0}, Ll/֫᩶۟;->ۙ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "primary"

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    .line 143
    invoke-static {p0}, Ll/֫᩶۟;->᩷(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    sget-object v0, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    invoke-virtual {v0, p0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ll/۟ۤ۟;->ۖ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ᩴ۫۟;

    .line 149
    iget-object v5, v4, Ll/ᩴ۫۟;->۟:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 150
    invoke-static {p0}, Ll/֫᩶۟;->᩷(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 153
    iget-object v0, v4, Ll/ᩴ۫۟;->ۙ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "com.android.providers.downloads.ui.fileprovider"

    .line 158
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 159
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "/external_files/Download/"

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 161
    sget-object p0, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    return-object p0

    .line 135
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "/MT/APK_FOR_INSTALLATION.apk"

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-array p0, v1, [Ljava/lang/String;

    .line 137
    invoke-static {v0, p0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    return-object p0

    .line 164
    :cond_7
    invoke-static {p0}, Ll/ۗ֫۟;->᩷(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-array v1, v1, [Ljava/lang/String;

    .line 166
    invoke-static {v0, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ll/֫֫۟;->ۨ()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 171
    :cond_8
    new-instance v0, Ll/ܿ۫۟;

    invoke-direct {v0, p0}, Ll/ܿ۫۟;-><init>(Landroid/net/Uri;)V

    return-object v0

    .line 173
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᩷(Ljava/io/File;)Ll/֫֫۟;
    .locals 15

    .line 208
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 209
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const-string v3, "/"

    const/4 v4, 0x1

    if-lt v1, v2, :cond_14

    const/4 v1, 0x4

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 309
    invoke-static {}, Ll/ۙܿ۟;->ۖ()V

    .line 310
    sget-object v5, Ll/ۙܿ۟;->ۙ:Ll/᩺֡;

    invoke-virtual {v5}, Ll/᩺֡;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x7

    const-string v8, ""

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 311
    invoke-static {v0, v6}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 312
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v12, v5, 0x1

    const-string v13, "android"

    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v0, v12, v13, v14, v7}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v7, v5, 0x9

    const-string v13, "data"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v0, v7, v13, v14, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;ILjava/lang/String;II)Z

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v5, v5, 0xe

    .line 318
    invoke-static {}, Ll/᩷ᩴܺ;->ᩳ()Ljava/lang/String;

    move-result-object v6

    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v0, v5, v6, v7, v13}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 319
    invoke-static {v2, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto/16 :goto_2

    .line 321
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 322
    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v13, "obb"

    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v0, v7, v13, v14, v9}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v5, v5, 0xd

    .line 325
    invoke-static {}, Ll/᩷ᩴܺ;->ᩳ()Ljava/lang/String;

    move-result-object v6

    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v0, v5, v6, v7, v13}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 326
    invoke-static {v2, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_2

    .line 328
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 329
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_2

    .line 332
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v2, v5, :cond_7

    invoke-static {v0}, Lbin/mt/plus/Features3;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 333
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v11, :cond_8

    move-object v11, v8

    :cond_8
    invoke-static {v2, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 211
    :goto_2
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_13

    const/4 v6, -0x1

    const/16 v7, 0x2f

    const/16 v11, 0x21

    const-string v12, "\u200bAndroid"

    sget-object v13, Ll/ۙܿ۟;->ۖ:Ljava/lang/String;

    if-eq v5, v10, :cond_f

    if-eq v5, v9, :cond_b

    if-eq v5, v1, :cond_a

    goto/16 :goto_3

    .line 244
    :cond_a
    new-instance v0, Ll/ۜܿ۟;

    invoke-direct {v0, p0, v4}, Ll/ۜܿ۟;-><init>(Ljava/io/File;Z)V

    .line 245
    iput-object v8, v0, Ll/ۜܿ۟;->ۖ᩷:Ljava/lang/String;

    return-object v0

    .line 231
    :cond_b
    invoke-static {}, Ll/ۙܿ۟;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v0

    invoke-interface {v0}, Ll/۬ۚ۟;->᩷()Z

    move-result v0

    if-nez v0, :cond_c

    .line 232
    new-instance p0, Ll/ۛ֫۟;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x7

    .line 0
    invoke-static {v3, v2, v1}, Ll/᩺֫;->᩷(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-direct {v0, v13, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, v0, v1}, Ll/ۜܿ۟;-><init>(Ljava/io/File;Z)V

    return-object p0

    .line 234
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_e

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android/obb/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 235
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v6, :cond_d

    .line 237
    new-instance v0, Ll/ۗ᩶۟;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p0, v1, v1}, Ll/ۗ᩶۟;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 239
    :cond_d
    new-instance v1, Ll/ۗ᩶۟;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Ll/ۗ᩶۟;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 242
    :cond_e
    new-instance v0, Ll/ۗ᩶۟;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Android/obb"

    invoke-direct {v0, p0, v1, v2}, Ll/ۗ᩶۟;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 218
    :cond_f
    invoke-static {}, Ll/ۙܿ۟;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v0

    invoke-interface {v0}, Ll/۬ۚ۟;->᩷()Z

    move-result v0

    if-nez v0, :cond_10

    .line 219
    new-instance p0, Ll/ۛ֫۟;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x7

    .line 0
    invoke-static {v3, v2, v1}, Ll/᩺֫;->᩷(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-direct {v0, v13, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, v0, v1}, Ll/ۜܿ۟;-><init>(Ljava/io/File;Z)V

    return-object p0

    .line 221
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_12

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 222
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v6, :cond_11

    .line 224
    new-instance v0, Ll/ۗ᩶۟;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p0, v1, v1}, Ll/ۗ᩶۟;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 226
    :cond_11
    new-instance v1, Ll/ۗ᩶۟;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Ll/ۗ᩶۟;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 229
    :cond_12
    new-instance v0, Ll/ۗ᩶۟;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Android/data"

    invoke-direct {v0, p0, v1, v2}, Ll/ۗ᩶۟;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 213
    :cond_13
    new-instance v0, Ll/ۜܿ۟;

    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Ll/ۜܿ۟;-><init>(Ljava/io/File;Z)V

    .line 214
    iget-object p0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Ll/ۜܿ۟;->ۖ᩷:Ljava/lang/String;

    return-object v0

    :cond_14
    const/4 v1, 0x0

    .line 249
    invoke-static {v0}, Ll/ۙܿ۟;->ۖ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 250
    new-instance v0, Ll/ۜܿ۟;

    .line 45
    invoke-direct {v0, p0, v1}, Ll/ۜܿ۟;-><init>(Ljava/io/File;Z)V

    return-object v0

    .line 379
    :cond_15
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v1, v0

    goto :goto_4

    :cond_16
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_17

    .line 127
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Ll/۫ۚܺ;->᩷(Landroid/app/Application;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;)V

    goto :goto_5

    .line 129
    :cond_17
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;)V

    .line 380
    :goto_5
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_6

    :cond_18
    const-string v2, "/data/"

    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_7

    .line 386
    :cond_19
    invoke-static {}, Ll/᩷ᩴܺ;->ᩳ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "/data/data/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_6

    .line 390
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "/data/user/0/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_6

    .line 393
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "/data/user_de/0/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_6

    .line 396
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "/data/user/999/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_6

    .line 399
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "/data/user_de/999/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 254
    :goto_6
    new-instance v0, Ll/᩻ۤ۟;

    invoke-direct {v0, p0, v4}, Ll/᩻ۤ۟;-><init>(Ljava/io/File;Z)V

    return-object v0

    .line 256
    :cond_1e
    :goto_7
    invoke-static {p0}, Ll/᩶᩶۟;->᩷(Ljava/io/File;)Ll/֫֫۟;

    move-result-object v0

    if-eqz v0, :cond_1f

    return-object v0

    .line 260
    :cond_1f
    invoke-static {p0}, Ll/۟۫۟;->᩷(Ljava/io/File;)Ll/۫᩶۟;

    move-result-object v0

    if-eqz v0, :cond_20

    return-object v0

    .line 264
    :cond_20
    new-instance v0, Ll/᩻ۤ۟;

    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Ll/᩻ۤ۟;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static varargs ᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;
    .locals 4

    const-string v0, "content://"

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.resource://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "$RECYCLE.BIN$/"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll/ܶܿ۟;->۟()Ll/֫֫۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v0

    invoke-interface {v0}, Ll/۬ۚ۟;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-static {p0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "/data/media/"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    invoke-virtual {v1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 200
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p1, v1

    .line 202
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    .line 204
    :cond_2
    invoke-static {v0}, Ll/ۙܿ۟;->᩷(Ljava/io/File;)Ll/֫֫۟;

    move-result-object p0

    return-object p0

    .line 186
    :cond_3
    :goto_1
    array-length p1, p1

    if-nez p1, :cond_4

    .line 189
    new-instance p1, Ll/ܿ۫۟;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, p0}, Ll/ܿ۫۟;-><init>(Landroid/net/Uri;)V

    return-object p1

    .line 187
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Children must be empty when path is context uri"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᩷(Ll/֫֫۟;Ljava/lang/String;)Ll/֫֫۟;
    .locals 3

    .line 406
    invoke-virtual {p0}, Ll/֫֫۟;->᩶()Z

    .line 409
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Ll/ۙܿ۟;->ۛ:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Ll/ۙܿ۟;->ۛ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public static ᩷(Ll/᩻᩹;)Ll/֫֫۟;
    .locals 3

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_0
    if-eqz v0, :cond_1

    .line 122
    invoke-static {v0}, Ll/ۙܿ۟;->᩷(Landroid/net/Uri;)Ll/֫֫۟;

    move-result-object p0

    return-object p0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Intent data is null: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᩷(Ll/֫֫۟;)V
    .locals 2

    .line 434
    invoke-virtual {p0}, Ll/֫֫۟;->ۡۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/֫֫۟;->ۧ()Ll/᩻ۤ۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩻ۤ۟;->۟ۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    sget-object v0, Ll/ۙܿ۟;->ܺ:Ll/ۛۤ۟;

    invoke-interface {v0}, Ll/ۛۤ۟;->get()Ll/ۘۤ۟;

    move-result-object v0

    .line 438
    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 439
    invoke-interface {v0, p0}, Ll/ۘۤ۟;->᩷(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    invoke-interface {v0, p0}, Ll/ۘۤ۟;->ۖ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ᩷(Ll/ۛۤ۟;)V
    .locals 0

    .line 415
    sput-object p0, Ll/ۙܿ۟;->ܺ:Ll/ۛۤ۟;

    return-void
.end method

.method public static ᩷(Ljava/lang/String;ILjava/lang/String;II)Z
    .locals 9

    if-ltz p1, :cond_6

    if-lt p3, p1, :cond_6

    .line 349
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p4, :cond_6

    .line 352
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le p4, v0, :cond_1

    goto :goto_1

    :cond_1
    sub-int v0, p3, p1

    const/16 v1, 0x2f

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    sub-int/2addr p3, v2

    .line 357
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ne p3, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    if-le p4, v2, :cond_3

    add-int/lit8 p3, p4, -0x1

    .line 361
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ne p3, v1, :cond_3

    add-int/lit8 p4, p4, -0x1

    :cond_3
    if-le p4, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    move v8, p4

    .line 367
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_6

    if-ne v0, p4, :cond_5

    goto :goto_0

    :cond_5
    add-int/2addr p1, p4

    .line 371
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_6

    :goto_0
    return v2

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ᩷(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 340
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;ILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static ᩷(Ll/֫֫۟;Ljava/util/List;)Z
    .locals 8

    .line 508
    invoke-static {p1}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object p1

    new-instance v0, Ll/ۚ֫۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۚ֫۟;-><init>(I)V

    invoke-interface {p1, v0}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object p1

    invoke-static {}, Ll/۠ۘۡ;->toUnmodifiableSet()Ll/ۨۘۡ;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 515
    invoke-virtual {p0}, Ll/֫֫۟;->᩺ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/֫֫۟;->ܿ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 518
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 520
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 521
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x61

    if-lt v6, v7, :cond_2

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_2

    .line 523
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/16 v7, 0x41

    if-lt v6, v7, :cond_3

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_3

    .line 526
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 530
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 531
    invoke-virtual {p0, v2}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    .line 538
    invoke-virtual {p0}, Ll/֫֫۟;->᩹᩷()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_5
    return v3
.end method

.method public static ᩷(Ll/ۖ֫ܺ;)Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ᩷([Ljava/lang/String;)[Ll/֫֫۟;
    .locals 5

    .line 177
    array-length v0, p0

    new-array v0, v0, [Ll/֫֫۟;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 178
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 179
    aget-object v3, p0, v2

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v3, v4}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
