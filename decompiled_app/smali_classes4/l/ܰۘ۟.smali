.class public abstract Ll/ܰۘ۟;
.super Ll/֫᩺᩷;
.source "FB3M"


# instance fields
.field public ۖ᩷:Ll/ܰۡ۟;

.field public ۚ:Landroid/graphics/drawable/Drawable;

.field public ۤ:Ll/ۢۜ۟;

.field public final ۫:Landroid/os/Bundle;

.field public ᩴ:Ll/᩶ܺۛ;

.field public ᩶:Z

.field public final ᩷᩷:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0054

    .line 43
    invoke-direct {p0, v0}, Ll/֫᩺᩷;-><init>(I)V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ܰۘ۟;->᩷᩷:Ljava/lang/Object;

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ll/ܰۘ۟;->᩶:Z

    return-void
.end method

.method private ᩷(Ljava/lang/String;Z)Z
    .locals 2

    .line 318
    iget-object v0, p0, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, p2, :cond_0

    .line 319
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    invoke-virtual {p0}, Ll/ܰۘ۟;->ۨ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 48
    invoke-super {p0, p1}, Ll/֫᩺᩷;->onCreate(Landroid/os/Bundle;)V

    .line 49
    new-instance v0, Ll/ۨ᩵᩷;

    invoke-virtual {p0}, Ll/ܰۘ۟;->᩸()Ll/᩶᩺۟;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۨ᩵᩷;-><init>(Ll/֨᩵᩷;)V

    const-class v1, Ll/ܰۡ۟;

    invoke-virtual {v0, v1}, Ll/ۨ᩵᩷;->᩷(Ljava/lang/Class;)Ll/ۡ᩵᩷;

    move-result-object v0

    check-cast v0, Ll/ܰۡ۟;

    iput-object v0, p0, Ll/ܰۘ۟;->ۖ᩷:Ll/ܰۡ۟;

    .line 50
    new-instance v0, Ll/ۨ᩵᩷;

    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۨ᩵᩷;-><init>(Ll/֨᩵᩷;)V

    const-class v1, Ll/᩶ܺۛ;

    invoke-virtual {v0, v1}, Ll/ۨ᩵᩷;->᩷(Ljava/lang/Class;)Ll/ۡ᩵᩷;

    move-result-object v0

    check-cast v0, Ll/᩶ܺۛ;

    iput-object v0, p0, Ll/ܰۘ۟;->ᩴ:Ll/᩶ܺۛ;

    .line 51
    new-instance v0, Ll/ۨ᩵᩷;

    invoke-direct {v0, p0}, Ll/ۨ᩵᩷;-><init>(Ll/֨᩵᩷;)V

    const-class v1, Ll/ۢۜ۟;

    invoke-virtual {v0, v1}, Ll/ۨ᩵᩷;->᩷(Ljava/lang/Class;)Ll/ۡ᩵᩷;

    move-result-object v0

    check-cast v0, Ll/ۢۜ۟;

    iput-object v0, p0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    if-eqz p1, :cond_1

    .line 54
    :try_start_0
    invoke-virtual {p0}, Ll/ܰۘ۟;->֡()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Ll/ܰۘ۟;->ۙ(Z)V

    .line 58
    iget-object v0, p0, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    const-string v1, "filePath"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "untitled"

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Ll/ܰۘ۟;->ۖ᩷:Ll/ܰۡ۟;

    invoke-virtual {v0, p1}, Ll/ܰۡ۟;->᩷(Ljava/lang/Throwable;)V

    .line 64
    :cond_1
    iget-object p1, p0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    invoke-virtual {p0}, Ll/ܰۘ۟;->᩵()Z

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۢۜ۟;->ۛ(Z)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 367
    invoke-super {p0}, Ll/֫᩺᩷;->onPause()V

    .line 368
    invoke-virtual {p0}, Ll/ܰۘ۟;->ۨ()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 361
    invoke-super {p0, p1}, Ll/֫᩺᩷;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {p0}, Ll/ܰۘ۟;->ۜ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۙ᩺۟;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 351
    new-instance v0, Ll/᩶ᩳ۟;

    iget-object v1, p0, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    iget-object v2, p0, Ll/ܰۘ۟;->᩷᩷:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Ll/᩶ᩳ۟;-><init>(Ll/֫֫۟;Landroid/os/Bundle;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Ll/ۘ᩵ۘ;->᩷(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final ֡()V
    .locals 4

    .line 332
    iget-object v0, p0, Ll/ܰۘ۟;->᩷᩷:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    invoke-virtual {p0}, Ll/ܰۘ۟;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۙ᩺۟;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v2

    if-nez v2, :cond_0

    .line 335
    monitor-exit v0

    return-void

    .line 337
    :cond_0
    invoke-virtual {v1}, Ll/֫֫۟;->ۢۖ()[B

    move-result-object v1

    .line 338
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 340
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 341
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 342
    iget-object v1, p0, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 343
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 344
    iget-object v0, p0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p0}, Ll/ܰۘ۟;->᩵()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۢۜ۟;->ۛ(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 338
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ۖ()V
    .locals 4

    .line 132
    invoke-static {}, Ll/ۘ᩵ۘ;->ۖ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ll/᩻ۘ۟;

    invoke-direct {v1, p0}, Ll/᩻ۘ۟;-><init>(Ll/ܰۘ۟;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final ۖ(I)V
    .locals 3

    const/4 v0, 0x0

    .line 173
    iget-object v1, p0, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    const-string v2, "sideIconType"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 178
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Ll/ܰۘ۟;->ۚ:Landroid/graphics/drawable/Drawable;

    .line 327
    new-instance p1, Ll/ܳۘ۟;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll/ܳۘ۟;-><init>(I)V

    invoke-virtual {p0, p1}, Ll/ܰۘ۟;->᩷(Ljava/util/function/Consumer;)V

    .line 181
    invoke-virtual {p0}, Ll/ܰۘ۟;->ۨ()V

    :cond_0
    return-void
.end method

.method public final ۖ(Z)V
    .locals 1

    const-string v0, "checkFileExists"

    .line 297
    invoke-direct {p0, v0, p1}, Ll/ܰۘ۟;->᩷(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final ۗ()Z
    .locals 3

    .line 103
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "top"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ۘ()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 72
    iget-object v0, p0, Ll/ܰۘ۟;->ۚ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const-string v0, "sideIconType"

    const/4 v1, 0x0

    .line 173
    iget-object v2, p0, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f08028b

    goto :goto_0

    :cond_0
    const v0, 0x7f08028a

    .line 73
    :goto_0
    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ll/ܰۘ۟;->ۚ:Landroid/graphics/drawable/Drawable;

    .line 75
    :cond_1
    iget-object v0, p0, Ll/ܰۘ۟;->ۚ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ۙ()I
    .locals 3

    .line 225
    iget-object v0, p0, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    const-string v1, "currentPageIndex"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ۙ(Ljava/lang/String;)V
    .locals 2

    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Ll/֫᩺᩷;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "state"

    .line 94
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v0}, Ll/֫᩺᩷;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ۙ(Z)V
    .locals 1

    const-string v0, "error"

    .line 289
    invoke-direct {p0, v0, p1}, Ll/ܰۘ۟;->᩷(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 2

    .line 99
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ۟()Ll/֫ۡ۟;
    .locals 3

    .line 267
    iget-object v0, p0, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    const-string v1, "filePath"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v1, Ll/֫ۡ۟;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/֫ۡ۟;-><init>(Ll/֫֫۟;)V

    return-object v1
.end method

.method public final ۡ()Z
    .locals 2

    const-string v0, "error"

    .line 314
    iget-object v1, p0, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ۧ()Z
    .locals 2

    const-string v0, "changed"

    .line 314
    iget-object v1, p0, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ۨ()V
    .locals 6

    .line 169
    invoke-virtual {p0}, Ll/ܰۘ۟;->ۜ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۙ᩺۟;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 356
    new-instance v1, Ll/᩶ᩳ۟;

    iget-object v2, p0, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    iget-object v3, p0, Ll/ܰۘ۟;->᩷᩷:Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v3}, Ll/᩶ᩳ۟;-><init>(Ll/֫֫۟;Landroid/os/Bundle;Ljava/lang/Object;)V

    const-wide/16 v4, 0xc8

    invoke-static {v1, v3, v4, v5}, Ll/ۘ᩵ۘ;->᩷(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final ܶ()Z
    .locals 2

    .line 241
    iget-object v0, p0, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    const-string v1, "filePath"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "untitled"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ܺ()I
    .locals 3

    .line 217
    iget-object v0, p0, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    const-string v1, "pageCount"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ᩳ()Z
    .locals 2

    .line 213
    iget-object v0, p0, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    const-string v1, "pageMode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ᩵()Z
    .locals 3

    const-string v0, "temp"

    const/4 v1, 0x0

    .line 233
    iget-object v2, p0, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ᩷(I)Ll/֫֫۟;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/ܰۘ۟;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۙ᩺۟;->ۖ(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(J)V
    .locals 5

    .line 305
    iget-object v0, p0, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    const-string v1, "fileTime"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-eqz v4, :cond_0

    .line 306
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 307
    invoke-virtual {p0}, Ll/ܰۘ۟;->ۨ()V

    :cond_0
    return-void
.end method

.method public ᩷(Ljava/util/function/Consumer;)V
    .locals 1

    .line 376
    invoke-virtual {p0}, Ll/֫᩺᩷;->getActivity()Ll/᩶᩺᩷;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    check-cast v0, Ll/᩶᩺۟;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ᩷(Z)Z
    .locals 1

    const-string v0, "changed"

    .line 281
    invoke-direct {p0, v0, p1}, Ll/ܰۘ۟;->᩷(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public abstract ᩸()Ll/᩶᩺۟;
.end method

.method public final ᩺()Ll/֫֫۟;
    .locals 1

    .line 156
    invoke-virtual {p0}, Ll/ܰۘ۟;->ۜ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۙ᩺۟;->ۙ(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    return-object v0
.end method
