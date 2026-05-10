.class public Ll/ᩳ᩺ۛ;
.super Ll/֫᩺᩷;
.source "A1K6"


# instance fields
.field public ۖ᩷:Ljava/lang/String;

.field public ۙ᩷:Z

.field public ۚ:Ljava/util/List;

.field public ۟᩷:Z

.field public ۤ:Z

.field public ۫:Ll/᩸ۛۛ;

.field public ܺ᩷:Ll/֡ܺۛ;

.field public ᩴ:[I

.field public ᩶:Ll/ۜ᩺ۛ;

.field public ᩷᩷:I

.field public ᩹᩷:Ll/ۡ۬ۖ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d01b9

    .line 74
    invoke-direct {p0, v0}, Ll/֫᩺᩷;-><init>(I)V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Ll/ᩳ᩺ۛ;->۟᩷:Z

    return-void
.end method

.method public static ۖ(Ll/ᩳ᩺ۛ;)V
    .locals 8

    .line 84
    iget-boolean v0, p0, Ll/ᩳ᩺ۛ;->۟᩷:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Ll/ᩳ᩺ۛ;->۟᩷:Z

    .line 229
    iput-boolean v0, p0, Ll/ᩳ᩺ۛ;->ۤ:Z

    .line 230
    iput-boolean v0, p0, Ll/ᩳ᩺ۛ;->ۙ᩷:Z

    .line 232
    :try_start_0
    iget-object v1, p0, Ll/ᩳ᩺ۛ;->۫:Ll/᩸ۛۛ;

    invoke-virtual {v1}, Ll/᩸ۛۛ;->ۘ()Ll/᩻۟ۛ;

    move-result-object v1

    const-string v2, "strings"

    invoke-virtual {v1, v2}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 234
    new-instance v2, Ll/ۖۘۙ;

    invoke-virtual {v1}, Ll/֫֫۟;->ۢۖ()[B

    move-result-object v1

    sget v3, Ll/ᩴᩳۘ;->᩷:I

    .line 195
    array-length v3, v1

    invoke-static {v1, v3}, Ll/ᩴᩳۘ;->ۖ([BI)[B

    move-result-object v1

    .line 234
    invoke-direct {v2, v1}, Ll/ۖۘۙ;-><init>([B)V

    .line 235
    invoke-virtual {v2}, Ll/ۖۘۙ;->readInt()I

    move-result v1

    const v3, 0x31843431

    if-eq v1, v3, :cond_1

    goto :goto_3

    .line 237
    :cond_1
    invoke-virtual {v2}, Ll/ۖۘۙ;->readInt()I

    move-result v1

    .line 238
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Ll/ᩳ᩺ۛ;->ۚ:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    .line 240
    invoke-virtual {v2}, Ll/ۖۘۙ;->᩹()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 241
    iput-boolean v4, p0, Ll/ᩳ᩺ۛ;->ۤ:Z

    .line 242
    iget-object v4, p0, Ll/ᩳ᩺ۛ;->ۚ:Ljava/util/List;

    new-instance v5, Ll/۟᩺ۛ;

    invoke-virtual {v2}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ll/۟᩺ۛ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 244
    :cond_2
    iget-object v4, p0, Ll/ᩳ᩺ۛ;->ۚ:Ljava/util/List;

    new-instance v5, Ll/۟᩺ۛ;

    invoke-virtual {v2}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ll/۟᩺ۛ;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 246
    :cond_3
    invoke-direct {p0}, Ll/ᩳ᩺ۛ;->ۘ()V

    .line 247
    iget-object v1, p0, Ll/ᩳ᩺ۛ;->۫:Ll/᩸ۛۛ;

    invoke-virtual {v1}, Ll/᩸ۛۛ;->ۘ()Ll/᩻۟ۛ;

    move-result-object v1

    const-string v2, "strings_changed"

    invoke-virtual {v1, v2}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    .line 248
    iget-boolean v2, p0, Ll/ᩳ᩺ۛ;->ۤ:Z

    if-eqz v2, :cond_4

    new-array v2, v4, [B

    aput-byte v4, v2, v0

    .line 711
    invoke-virtual {v1, v2, v0, v4}, Ll/֫֫۟;->᩷([BII)V

    goto :goto_2

    .line 251
    :cond_4
    invoke-virtual {v1}, Ll/֫֫۟;->ᩴ()Z

    .line 253
    :goto_2
    iget-object v0, p0, Ll/ᩳ᩺ۛ;->᩶:Ll/ۜ᩺ۛ;

    invoke-virtual {v0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 257
    iget-object v1, p0, Ll/ᩳ᩺ۛ;->ܺ᩷:Ll/֡ܺۛ;

    if-eqz v1, :cond_5

    .line 258
    invoke-virtual {v1, v0}, Ll/֡ܺۛ;->᩷(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const v0, 0x7f12046b

    .line 88
    invoke-virtual {p0, v0}, Ll/ᩳ᩺ۛ;->᩷(I)V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ᩳ᩺ۛ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ᩳ᩺ۛ;->ۙ᩷:Z

    return-void
.end method

.method public static ۗ(Ll/ᩳ᩺ۛ;)V
    .locals 3

    .line 305
    new-instance v0, Ll/᩷᩺ۛ;

    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v1

    check-cast v1, Ll/ۖ֫ܺ;

    iget-boolean v2, p0, Ll/ᩳ᩺ۛ;->ۙ᩷:Z

    invoke-direct {v0, p0, v1, v2}, Ll/᩷᩺ۛ;-><init>(Ll/ᩳ᩺ۛ;Ll/ۖ֫ܺ;Z)V

    .line 321
    invoke-virtual {v0}, Ll/ܿۖ᩹;->ۖ()V

    return-void
.end method

.method public static bridge synthetic ۘ(Ll/ᩳ᩺ۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ᩳ᩺ۛ;->᩷᩷:I

    return p0
.end method

.method private ۘ()V
    .locals 4

    .line 287
    iget-object v0, p0, Ll/ᩳ᩺ۛ;->۫:Ll/᩸ۛۛ;

    invoke-virtual {v0}, Ll/᩸ۛۛ;->ۘ()Ll/᩻۟ۛ;

    move-result-object v0

    const-string v1, "stringsFilter"

    invoke-virtual {v0, v1}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    invoke-virtual {v0}, Ll/֫֫۟;->᩻ۖ()Ll/ۖۘۙ;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ll/ۖۘۙ;->readInt()I

    move-result v1

    const v2, 0x44268286

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 291
    iput-boolean v1, p0, Ll/ᩳ᩺ۛ;->ۙ᩷:Z

    .line 292
    invoke-virtual {v0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ᩳ᩺ۛ;->ۖ᩷:Ljava/lang/String;

    .line 293
    invoke-virtual {v0}, Ll/ۖۘۙ;->readInt()I

    move-result v1

    iput v1, p0, Ll/ᩳ᩺ۛ;->᩷᩷:I

    .line 294
    iget-object v2, p0, Ll/ᩳ᩺ۛ;->ᩴ:[I

    if-eqz v2, :cond_0

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 295
    :cond_0
    new-array v1, v1, [I

    iput-object v1, p0, Ll/ᩳ᩺ۛ;->ᩴ:[I

    :cond_1
    const/4 v1, 0x0

    .line 297
    :goto_0
    iget v2, p0, Ll/ᩳ᩺ۛ;->᩷᩷:I

    if-ge v1, v2, :cond_2

    .line 298
    iget-object v2, p0, Ll/ᩳ᩺ۛ;->ᩴ:[I

    invoke-virtual {v0}, Ll/ۖۘۙ;->readInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static bridge synthetic ۙ(Ll/ᩳ᩺ۛ;)Ll/ۜ᩺ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩳ᩺ۛ;->᩶:Ll/ۜ᩺ۛ;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/ᩳ᩺ۛ;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩳ᩺ۛ;->ᩴ:[I

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ᩳ᩺ۛ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩳ᩺ۛ;->ۖ᩷:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ᩳ᩺ۛ;)Ll/᩸ۛۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩳ᩺ۛ;->۫:Ll/᩸ۛۛ;

    return-object p0
.end method

.method public static ۡ(Ll/ᩳ᩺ۛ;)V
    .locals 5

    .line 374
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v0

    check-cast v0, Ll/᩺ܺۛ;

    .line 375
    new-instance v1, Ll/֫۟᩹;

    invoke-direct {v1, v0}, Ll/֫۟᩹;-><init>(Ll/ۖ֫ܺ;)V

    const v2, 0x7f12067a

    .line 376
    invoke-virtual {v1, v2}, Ll/֫۟᩹;->۟(I)V

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Ll/֫۟᩹;->᩷(Ljava/lang/Runnable;)Ll/֫۟᩹;

    .line 376
    invoke-virtual {v1}, Ll/֫۟᩹;->ۧ()Ll/֫۟᩹;

    .line 377
    new-instance v2, Ll/ۙ᩺ۛ;

    invoke-direct {v2, p0, v1, v0}, Ll/ۙ᩺ۛ;-><init>(Ll/ᩳ᩺ۛ;Ll/֫۟᩹;Ll/᩺ܺۛ;)V

    .line 413
    new-instance v0, Ll/ۘ֡;

    invoke-direct {v0}, Ll/ۘ֡;-><init>()V

    .line 414
    iget-object v1, p0, Ll/ᩳ᩺ۛ;->ۚ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۟᩺ۛ;

    .line 415
    iget-boolean v4, v3, Ll/۟᩺ۛ;->ۙ:Z

    if-eqz v4, :cond_0

    .line 416
    invoke-static {v3}, Ll/۟᩺ۛ;->ۖ(Ll/۟᩺ۛ;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ll/۟᩺ۛ;->᩷(Ll/۟᩺ۛ;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 418
    :cond_1
    iget-object p0, p0, Ll/ᩳ᩺ۛ;->۫:Ll/᩸ۛۛ;

    .line 386
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Ll/ۖۘۛ;

    invoke-direct {v3, p0, v2, v0}, Ll/ۖۘۛ;-><init>(Ll/᩸ۛۛ;Ll/ܳܺۛ;Ll/ۘ֡;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 435
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static bridge synthetic ۧ(Ll/ᩳ᩺ۛ;)Ll/֡ܺۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩳ᩺ۛ;->ܺ᩷:Ll/֡ܺۛ;

    return-object p0
.end method

.method public static bridge synthetic ܺ(Ll/ᩳ᩺ۛ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩳ᩺ۛ;->ۚ:Ljava/util/List;

    return-object p0
.end method

.method public static ᩳ(Ll/ᩳ᩺ۛ;)V
    .locals 4

    .line 265
    iget-object v0, p0, Ll/ᩳ᩺ۛ;->۫:Ll/᩸ۛۛ;

    invoke-virtual {v0}, Ll/᩸ۛۛ;->ۘ()Ll/᩻۟ۛ;

    move-result-object v0

    const-string v1, "stringsFilter"

    invoke-virtual {v0, v1}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 266
    iget-boolean v1, p0, Ll/ᩳ᩺ۛ;->ۙ᩷:Z

    if-eqz v1, :cond_2

    .line 267
    new-instance v1, Ll/۟ۘۙ;

    invoke-direct {v1}, Ll/۟ۘۙ;-><init>()V

    const v2, 0x44268286

    .line 268
    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 269
    iget-object v2, p0, Ll/ᩳ᩺ۛ;->ۖ᩷:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 270
    iget v2, p0, Ll/ᩳ᩺ۛ;->᩷᩷:I

    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    const/4 v2, 0x0

    .line 271
    :goto_0
    iget v3, p0, Ll/ᩳ᩺ۛ;->᩷᩷:I

    if-ge v2, v3, :cond_0

    .line 272
    iget-object v3, p0, Ll/ᩳ᩺ۛ;->ᩴ:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Ll/۟ۘۙ;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 275
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Ll/֫֫۟;->᩷(Ll/۟ۘۙ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 278
    iget-object v1, p0, Ll/ᩳ᩺ۛ;->ܺ᩷:Ll/֡ܺۛ;

    if-eqz v1, :cond_1

    .line 279
    iget-object p0, p0, Ll/ᩳ᩺ۛ;->ܺ᩷:Ll/֡ܺۛ;

    invoke-virtual {p0, v0}, Ll/֡ܺۛ;->᩷(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 283
    :cond_2
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    return-void
.end method

.method private ᩷(Ljava/util/List;)V
    .locals 3

    .line 192
    new-instance v0, Ll/۟ۘۙ;

    invoke-direct {v0}, Ll/۟ۘۙ;-><init>()V

    const v1, 0x31843431

    .line 193
    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟᩺ۛ;

    .line 196
    iget-boolean v2, v1, Ll/۟᩺ۛ;->ۙ:Z

    invoke-virtual {v0, v2}, Ll/۟ۘۙ;->᩷(Z)V

    .line 197
    invoke-static {v1}, Ll/۟᩺ۛ;->ۖ(Ll/۟᩺ۛ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 198
    iget-boolean v2, v1, Ll/۟᩺ۛ;->ۙ:Z

    if-eqz v2, :cond_0

    .line 199
    invoke-static {v1}, Ll/۟᩺ۛ;->᩷(Ll/۟᩺ۛ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object p1, p0, Ll/ᩳ᩺ۛ;->۫:Ll/᩸ۛۛ;

    invoke-virtual {p1}, Ll/᩸ۛۛ;->ۘ()Ll/᩻۟ۛ;

    move-result-object p1

    const-string v1, "strings"

    invoke-virtual {p1, v1}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 203
    :try_start_0
    invoke-virtual {v0}, Ll/۟ۘۙ;->᩺()[B

    move-result-object v0

    sget v1, Ll/ᩴᩳۘ;->᩷:I

    .line 105
    array-length v1, v0

    invoke-static {v0, v1}, Ll/ᩴᩳۘ;->᩷([BI)[B

    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ll/֫֫۟;->᩷([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 206
    iget-object v0, p0, Ll/ᩳ᩺ۛ;->ܺ᩷:Ll/֡ܺۛ;

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {v0, p1}, Ll/֡ܺۛ;->᩷(Ljava/lang/Throwable;)V

    .line 210
    :cond_2
    :goto_1
    iget-object p1, p0, Ll/ᩳ᩺ۛ;->۫:Ll/᩸ۛۛ;

    invoke-virtual {p1}, Ll/᩸ۛۛ;->ۘ()Ll/᩻۟ۛ;

    move-result-object p1

    const-string v0, "strings_changed"

    invoke-virtual {p1, v0}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 211
    iget-boolean v0, p0, Ll/ᩳ᩺ۛ;->ۤ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 711
    invoke-virtual {p1, v1, v2, v0}, Ll/֫֫۟;->᩷([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 215
    iget-object v0, p0, Ll/ᩳ᩺ۛ;->ܺ᩷:Ll/֡ܺۛ;

    if-eqz v0, :cond_4

    .line 216
    invoke-virtual {v0, p1}, Ll/֡ܺۛ;->᩷(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 220
    :cond_3
    invoke-virtual {p1}, Ll/֫֫۟;->ᩴ()Z

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic ᩷(Ll/ᩳ᩺ۛ;)V
    .locals 2

    .line 100
    iget-object v0, p0, Ll/ᩳ᩺ۛ;->᩹᩷:Ll/ۡ۬ۖ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۡ۬ۖ;->scrollToPosition(I)V

    .line 101
    iget-object p0, p0, Ll/ᩳ᩺ۛ;->᩶:Ll/ۜ᩺ۛ;

    invoke-virtual {p0}, Ll/ۜ᩺ۛ;->᩷()V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ᩳ᩺ۛ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ᩳ᩺ۛ;->᩷᩷:I

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ᩳ᩺ۛ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ᩳ᩺ۛ;->ۖ᩷:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ᩳ᩺ۛ;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ᩳ᩺ۛ;->᩷(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ᩳ᩺ۛ;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ᩳ᩺ۛ;->ۚ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ᩷(Ll/ᩳ᩺ۛ;Ll/᩸ۛۛ;)V
    .locals 0

    .line 81
    iput-object p1, p0, Ll/ᩳ᩺ۛ;->۫:Ll/᩸ۛۛ;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ᩳ᩺ۛ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ᩳ᩺ۛ;->ۤ:Z

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ᩳ᩺ۛ;[I)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ᩳ᩺ۛ;->ᩴ:[I

    return-void
.end method

.method public static bridge synthetic ᩹(Ll/ᩳ᩺ۛ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ᩳ᩺ۛ;->ۤ:Z

    return p0
.end method

.method public static bridge synthetic ᩺(Ll/ᩳ᩺ۛ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ᩳ᩺ۛ;->ۙ᩷:Z

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Ll/֫᩺᩷;->onCreate(Landroid/os/Bundle;)V

    .line 80
    new-instance p1, Ll/ۨ᩵᩷;

    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/ۨ᩵᩷;-><init>(Ll/֨᩵᩷;)V

    const-class v0, Ll/֡ܺۛ;

    invoke-virtual {p1, v0}, Ll/ۨ᩵᩷;->᩷(Ljava/lang/Class;)Ll/ۡ᩵᩷;

    move-result-object p1

    check-cast p1, Ll/֡ܺۛ;

    iput-object p1, p0, Ll/ᩳ᩺ۛ;->ܺ᩷:Ll/֡ܺۛ;

    .line 81
    invoke-virtual {p1}, Ll/֡ܺۛ;->ܺ()Ll/ۡۗ᩷;

    move-result-object p1

    new-instance v0, Ll/ۚ᩵ܺ;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll/ۚ᩵ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    .line 82
    iget-object p1, p0, Ll/ᩳ᩺ۛ;->ܺ᩷:Ll/֡ܺۛ;

    new-instance v0, Ll/᩶ۗ۟;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ll/᩶ۗ۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Ll/֡ܺۛ;->᩷(Ll/ᩳ᩺ۛ;Ll/᩶ۗ۟;)V

    .line 91
    new-instance p1, Ll/ۜ᩺ۛ;

    invoke-direct {p1, p0}, Ll/ۜ᩺ۛ;-><init>(Ll/ᩳ᩺ۛ;)V

    iput-object p1, p0, Ll/ᩳ᩺ۛ;->᩶:Ll/ۜ᩺ۛ;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 107
    invoke-super {p0}, Ll/֫᩺᩷;->onDestroyView()V

    .line 108
    iget-object v0, p0, Ll/ᩳ᩺ۛ;->᩹᩷:Ll/ۡ۬ۖ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۡ۬ۖ;->setAdapter(Ll/᩺ܿۖ;)V

    .line 109
    iput-object v1, p0, Ll/ᩳ᩺ۛ;->᩹᩷:Ll/ۡ۬ۖ;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0a03ed

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۡ۬ۖ;

    iput-object p1, p0, Ll/ᩳ᩺ۛ;->᩹᩷:Ll/ۡ۬ۖ;

    const-string p2, "RecyclerView3"

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Ll/ᩳ᩺ۛ;->᩹᩷:Ll/ۡ۬ۖ;

    iget-object p2, p0, Ll/ᩳ᩺ۛ;->᩶:Ll/ۜ᩺ۛ;

    invoke-virtual {p1, p2}, Ll/ۡ۬ۖ;->setAdapter(Ll/᩺ܿۖ;)V

    .line 99
    iget-object p1, p0, Ll/ᩳ᩺ۛ;->ܺ᩷:Ll/֡ܺۛ;

    invoke-virtual {p0}, Ll/֫᩺᩷;->getViewLifecycleOwner()Ll/᩷ۗ᩷;

    move-result-object p2

    new-instance v0, Ll/ۤۜۛ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll/ۤۜۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Ll/֡ܺۛ;->᩷(Ll/᩷ۗ᩷;Ll/ۤۜۛ;)V

    return-void
.end method

.method public final ۖ()Ll/᩺ܿۖ;
    .locals 1

    .line 423
    iget-object v0, p0, Ll/ᩳ᩺ۛ;->᩶:Ll/ۜ᩺ۛ;

    return-object v0
.end method

.method public final ۙ()Ljava/util/List;
    .locals 1

    .line 427
    iget-object v0, p0, Ll/ᩳ᩺ۛ;->ۚ:Ljava/util/List;

    return-object v0
.end method

.method public final ۟()V
    .locals 2

    .line 432
    iget-object v0, p0, Ll/ᩳ᩺ۛ;->ۚ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟᩺ۛ;

    .line 433
    iget-boolean v1, v1, Ll/۟᩺ۛ;->ۙ:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 438
    :goto_0
    iput-boolean v0, p0, Ll/ᩳ᩺ۛ;->ۤ:Z

    return-void
.end method

.method public final ܺ()V
    .locals 1

    .line 188
    iget-object v0, p0, Ll/ᩳ᩺ۛ;->ۚ:Ljava/util/List;

    invoke-direct {p0, v0}, Ll/ᩳ᩺ۛ;->᩷(Ljava/util/List;)V

    return-void
.end method

.method public final ᩷(I)V
    .locals 2

    .line 117
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v0

    check-cast v0, Ll/᩺ܺۛ;

    .line 118
    new-instance v1, Ll/ۚۜۛ;

    invoke-direct {v1, p0, v0, p1}, Ll/ۚۜۛ;-><init>(Ll/ᩳ᩺ۛ;Ll/᩺ܺۛ;I)V

    .line 174
    invoke-virtual {v0}, Ll/᩺ܺۛ;->᩹᩷()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 175
    iget-object p1, p0, Ll/ᩳ᩺ۛ;->ۚ:Ljava/util/List;

    if-nez p1, :cond_0

    .line 176
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Ll/ᩳ᩺ۛ;->ۚ:Ljava/util/List;

    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, Ll/ᩳ᩺ۛ;->ۙ᩷:Z

    .line 178
    iput-boolean p1, p0, Ll/ᩳ᩺ۛ;->ۤ:Z

    .line 179
    iget-object p1, p0, Ll/ᩳ᩺ۛ;->᩶:Ll/ۜ᩺ۛ;

    invoke-virtual {p1}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    .line 181
    :cond_0
    invoke-virtual {v0, v1}, Ll/᩺ܺۛ;->ۙ(Ljava/lang/Runnable;)V

    return-void

    .line 183
    :cond_1
    invoke-virtual {v1}, Ll/ۚۜۛ;->run()V

    return-void
.end method
