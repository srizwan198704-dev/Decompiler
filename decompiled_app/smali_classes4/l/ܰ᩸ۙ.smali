.class public Ll/ܰ᩸ۙ;
.super Ll/ۧܳۛ;
.source "EB8C"


# static fields
.field public static final synthetic ܳ᩷:I


# instance fields
.field public ֨᩷:Ll/֫֫۟;

.field public ۠᩷:Z

.field public ۢ᩷:Ll/֫֫۟;

.field public ۨ᩷:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ᩻᩷:Ll/֫֫۟;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ll/ۧܳۛ;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ܰ᩸ۙ;->ۨ᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    sget-object v0, Ll/᩷ܿ۟;->ۘ:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->᩶᩷()Ll/֫֫۟;

    move-result-object v0

    iput-object v0, p0, Ll/ܰ᩸ۙ;->ۢ᩷:Ll/֫֫۟;

    return-void
.end method

.method private ᩷(Landroid/content/ContextWrapper;Ll/֡ۢۛ;)V
    .locals 2

    .line 188
    invoke-virtual {p2}, Ll/֡ۢۛ;->ۖ()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 189
    iget-object p2, p0, Ll/ܰ᩸ۙ;->ۨ᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-nez p2, :cond_0

    .line 190
    iget-object p1, p0, Ll/ܰ᩸ۙ;->֨᩷:Ll/֫֫۟;

    invoke-virtual {p1}, Ll/֫֫۟;->ᩴ()Z

    const p1, 0x7f1205d0

    .line 191
    invoke-static {p1}, Ll/֡֨ۛ;->ۖ(I)V

    return-void

    .line 193
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Ll/ۤ֫ܺ;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    iget-object v0, p0, Ll/ܰ᩸ۙ;->֨᩷:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->۬ۖ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "saveAsPath"

    .line 195
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "savedAsPath"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final ۖ(Ll/֡ۢۛ;)V
    .locals 1

    .line 203
    iget-boolean v0, p0, Ll/ܰ᩸ۙ;->۠᩷:Z

    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ll/ܰ᩸ۙ;->᩷(Landroid/content/ContextWrapper;Ll/֡ۢۛ;)V

    .line 206
    :cond_0
    invoke-virtual {p1}, Ll/֡ۢۛ;->ۖ()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ll/ܰ᩸ۙ;->֨᩷:Ll/֫֫۟;

    if-eqz p1, :cond_1

    .line 207
    invoke-virtual {p1}, Ll/֫֫۟;->ᩴ()Z

    .line 209
    :cond_1
    iget-object p1, p0, Ll/ܰ᩸ۙ;->᩻᩷:Ll/֫֫۟;

    if-eqz p1, :cond_2

    .line 210
    invoke-virtual {p1}, Ll/֫֫۟;->ᩴ()Z

    .line 212
    :cond_2
    iget-object p1, p0, Ll/ܰ᩸ۙ;->ۢ᩷:Ll/֫֫۟;

    invoke-virtual {p1}, Ll/֫֫۟;->ᩴ()Z

    .line 213
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ۗ()Ll/ܺ֫ܺ;
    .locals 1

    .line 65
    sget-object v0, Ll/۠᩻ۛ;->ۙ:Ll/ܺ֫ܺ;

    return-object v0
.end method

.method public final ۗ᩷()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "saveAsPath"

    .line 70
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1204b0

    .line 640
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120822

    .line 644
    invoke-static {v1, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f1204b0

    .line 75
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(I)V

    const v0, 0x7f12046b

    .line 76
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->۟(I)V

    return-void
.end method

.method public final ۜ()Ll/֡ۢۛ;
    .locals 16

    move-object/from16 v1, p0

    .line 82
    iget-object v0, v1, Ll/ܰ᩸ۙ;->ۨ᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v1, Ll/ܰ᩸ۙ;->ۢ᩷:Ll/֫֫۟;

    const-string v3, "saveAsPath"

    invoke-virtual {v1, v3}, Ll/ܰۢۛ;->֡(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v3

    const-string v4, "inputPath1"

    .line 83
    invoke-virtual {v1, v4}, Ll/ܰۢۛ;->֡(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v4

    const-string v5, "inputPath2"

    .line 84
    invoke-virtual {v1, v5}, Ll/ܰۢۛ;->֡(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v5

    .line 85
    sget-object v6, Ll/᩷ܿ۟;->ۛ:Ll/֫֫۟;

    invoke-virtual {v6}, Ll/֫֫۟;->᩶᩷()Ll/֫֫۟;

    move-result-object v6

    iput-object v6, v1, Ll/ܰ᩸ۙ;->᩻᩷:Ll/֫֫۟;

    .line 86
    new-instance v7, Ll/᩷֡ۘ;

    invoke-direct {v7, v6}, Ll/᩷֡ۘ;-><init>(Ll/֫֫۟;)V

    const/4 v6, 0x0

    .line 87
    :try_start_0
    invoke-virtual {v7, v6}, Ll/᩷֡ۘ;->ۖ(I)V

    .line 88
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-virtual {v7}, Ll/᩷֡ۘ;->᩷()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 89
    invoke-virtual {v4}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v9, v11, v6

    const v6, 0x7f12067b

    invoke-static {v6, v11}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {v4}, Ll/֫᩸ۙ;->᩷(Ll/֫֫۟;)Ll/֫֫۟;

    move-result-object v9

    .line 91
    invoke-static {v9, v2}, Ll/۫ۛۛ;->᩷(Ll/֫֫۟;Ll/֫֫۟;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v13, "a/"

    if-eqz v12, :cond_1

    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/۬ۛۛ;

    .line 92
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ll/۬ۛۛ;->᩷()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ll/᩷֡ۘ;->᩷(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v12, v8}, Ll/۬ۛۛ;->᩷(Ljava/io/OutputStream;)V

    .line 94
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 95
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v12

    if-eqz v12, :cond_0

    :cond_1
    const/4 v15, 0x0

    .line 99
    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    if-eq v9, v4, :cond_2

    .line 101
    invoke-virtual {v9}, Ll/֫֫۟;->᩷᩷()Z

    .line 103
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 104
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 124
    invoke-virtual {v7}, Ll/᩷֡ۘ;->close()V

    return-object v0

    .line 106
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 107
    invoke-virtual {v5}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v9, v11, v15

    invoke-static {v6, v11}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 108
    invoke-static {v5}, Ll/֫᩸ۙ;->᩷(Ll/֫֫۟;)Ll/֫֫۟;

    move-result-object v6

    .line 109
    invoke-static {v6, v2}, Ll/۫ۛۛ;->᩷(Ll/֫֫۟;Ll/֫֫۟;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v12, "b/"

    if-eqz v11, :cond_5

    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/۬ۛۛ;

    .line 110
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ll/۬ۛۛ;->᩷()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ll/᩷֡ۘ;->᩷(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v11, v8}, Ll/۬ۛۛ;->᩷(Ljava/io/OutputStream;)V

    .line 112
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 113
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 117
    :cond_5
    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    if-eq v6, v5, :cond_6

    .line 119
    invoke-virtual {v6}, Ll/֫֫۟;->᩷᩷()Z

    .line 121
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 122
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 124
    invoke-virtual {v7}, Ll/᩷֡ۘ;->close()V

    return-object v0

    :cond_7
    invoke-virtual {v7}, Ll/᩷֡ۘ;->close()V

    const v2, 0x7f12067a

    .line 125
    invoke-virtual {v1, v2}, Ll/ܰۢۛ;->۟(I)V

    .line 126
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 127
    sget-object v6, Ll/᩷ܿ۟;->ۛ:Ll/֫֫۟;

    invoke-virtual {v3}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v3

    iput-object v3, v1, Ll/ܰ᩸ۙ;->֨᩷:Ll/֫֫۟;

    .line 128
    new-instance v3, Ll/᩶ܶۘ;

    iget-object v6, v1, Ll/ܰ᩸ۙ;->᩻᩷:Ll/֫֫۟;

    invoke-direct {v3, v6}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;)V

    :try_start_4
    new-instance v6, Ll/᩷֡ۘ;

    iget-object v7, v1, Ll/ܰ᩸ۙ;->֨᩷:Ll/֫֫۟;

    invoke-direct {v6, v7}, Ll/᩷֡ۘ;-><init>(Ll/֫֫۟;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    :try_start_5
    invoke-virtual {v3}, Ll/᩶ܶۘ;->᩺()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ܳܶۘ;

    .line 130
    invoke-virtual {v8}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v9

    .line 131
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v14, 0x2

    if-eqz v11, :cond_9

    .line 132
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 133
    new-instance v11, Ll/ܳ᩸ۙ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v9, v11}, Ll/ܿ۟ۡ;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/᩻᩸ۙ;

    .line 134
    iput-object v8, v9, Ll/᩻᩸ۙ;->᩷:Ll/ܳܶۘ;

    goto :goto_0

    .line 135
    :cond_9
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 136
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 137
    new-instance v11, Ll/ܳ᩸ۙ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v9, v11}, Ll/ܿ۟ۡ;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/᩻᩸ۙ;

    .line 138
    iput-object v8, v9, Ll/᩻᩸ۙ;->ۖ:Ll/ܳܶۘ;

    goto :goto_0

    .line 141
    :cond_a
    new-instance v7, Ll/ۜ᩸ۘ;

    invoke-direct {v7}, Ll/ۜ᩸ۘ;-><init>()V

    const-string v8, "type"

    const-string v9, "arsc"

    .line 142
    invoke-virtual {v7, v8, v9}, Ll/ۜ᩸ۘ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "file1"

    .line 143
    invoke-virtual {v4}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Ll/ۜ᩸ۘ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "file2"

    .line 144
    invoke-virtual {v5}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ll/ۜ᩸ۘ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "versionCode"

    const v5, 0x17eb21e

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ll/ۜ᩸ۘ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "info.json"

    .line 146
    invoke-virtual {v6, v4}, Ll/᩷֡ۘ;->᩷(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v7}, Ll/᩹᩸ۘ;->ۖ()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ll/᩷֡ۘ;->write([B)V

    .line 148
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 149
    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 150
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :try_start_6
    invoke-virtual {v6}, Ll/᩷֡ۘ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v3}, Ll/᩶ܶۘ;->close()V

    return-object v0

    .line 152
    :cond_c
    :try_start_7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩻᩸ۙ;

    .line 154
    iget-object v7, v4, Ll/᩻᩸ۙ;->᩷:Ll/ܳܶۘ;

    if-eqz v7, :cond_d

    iget-object v8, v4, Ll/᩻᩸ۙ;->ۖ:Ll/ܳܶۘ;

    if-nez v8, :cond_d

    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ll/᩷֡ۘ;->᩷(Ljava/lang/String;)V

    .line 156
    iget-object v4, v4, Ll/᩻᩸ۙ;->᩷:Ll/ܳܶۘ;

    .line 875
    invoke-virtual {v3, v4, v10}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v4

    .line 156
    invoke-virtual {v6, v4}, Ll/᩷֡ۘ;->᩷(Ljava/io/InputStream;)V

    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_d
    if-nez v7, :cond_e

    .line 158
    iget-object v8, v4, Ll/᩻᩸ۙ;->ۖ:Ll/ܳܶۘ;

    if-eqz v8, :cond_e

    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ll/᩷֡ۘ;->᩷(Ljava/lang/String;)V

    .line 160
    iget-object v4, v4, Ll/᩻᩸ۙ;->ۖ:Ll/ܳܶۘ;

    .line 875
    invoke-virtual {v3, v4, v10}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v4

    .line 160
    invoke-virtual {v6, v4}, Ll/᩷֡ۘ;->᩷(Ljava/io/InputStream;)V

    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_e
    const/4 v8, 0x0

    .line 942
    invoke-virtual {v3, v7, v8}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Ll/ۤۗۘ;)[B

    move-result-object v7

    .line 165
    iget-object v9, v4, Ll/᩻᩸ۙ;->ۖ:Ll/ܳܶۘ;

    .line 942
    invoke-virtual {v3, v9, v8}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Ll/ۤۗۘ;)[B

    move-result-object v8

    .line 166
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_b

    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll/᩷֡ۘ;->᩷(Ljava/lang/String;)V

    .line 168
    iget-object v7, v4, Ll/᩻᩸ۙ;->᩷:Ll/ܳܶۘ;

    .line 875
    invoke-virtual {v3, v7, v10}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v7

    .line 168
    invoke-virtual {v6, v7}, Ll/᩷֡ۘ;->᩷(Ljava/io/InputStream;)V

    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ll/᩷֡ۘ;->᩷(Ljava/lang/String;)V

    .line 170
    iget-object v4, v4, Ll/᩻᩸ۙ;->ۖ:Ll/ܳܶۘ;

    .line 875
    invoke-virtual {v3, v4, v10}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v4

    .line 170
    invoke-virtual {v6, v4}, Ll/᩷֡ۘ;->᩷(Ljava/io/InputStream;)V

    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 175
    :cond_f
    :try_start_8
    invoke-virtual {v6}, Ll/᩷֡ۘ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v3}, Ll/᩶ܶۘ;->close()V

    .line 176
    invoke-static {}, Ll/֡ۢۛ;->۟()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 128
    :try_start_9
    invoke-virtual {v6}, Ll/᩷֡ۘ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_a
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v3}, Ll/᩶ܶۘ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 86
    :try_start_c
    invoke-virtual {v7}, Ll/᩷֡ۘ;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method

.method public final ᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V
    .locals 0

    const/4 p2, 0x1

    .line 183
    iput-boolean p2, p0, Ll/ܰ᩸ۙ;->۠᩷:Z

    .line 184
    invoke-direct {p0, p1, p4}, Ll/ܰ᩸ۙ;->᩷(Landroid/content/ContextWrapper;Ll/֡ۢۛ;)V

    return-void
.end method
