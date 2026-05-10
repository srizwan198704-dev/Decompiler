.class public final Ll/ᩴܳ᩹;
.super Ll/֡ܺۘ;
.source "2B6R"


# instance fields
.field public ۘ:Z

.field public ۛ:Ljava/util/HashSet;

.field public final synthetic ۜ:Ll/᩷ܰ᩹;

.field public ۟:Ll/֫۟᩹;

.field public final synthetic ۡ:Ll/۟᩺᩹;

.field public final synthetic ۧ:Ljava/util/List;

.field public ܺ:Ljava/util/ArrayList;

.field public ᩹:Ll/֫֫۟;

.field public final synthetic ᩺:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ll/᩷ܰ᩹;Ll/۟᩺᩹;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 255
    iput-object p1, p0, Ll/ᩴܳ᩹;->ۜ:Ll/᩷ܰ᩹;

    iput-object p2, p0, Ll/ᩴܳ᩹;->ۡ:Ll/۟᩺᩹;

    iput-object p3, p0, Ll/ᩴܳ᩹;->ۧ:Ljava/util/List;

    iput-object p4, p0, Ll/ᩴܳ᩹;->᩺:Ljava/lang/Runnable;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    .line 256
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll/ᩴܳ᩹;->ܺ:Ljava/util/ArrayList;

    .line 257
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Ll/ᩴܳ᩹;->ۛ:Ljava/util/HashSet;

    .line 258
    invoke-static {p1}, Ll/᩷ܰ᩹;->ۖ(Ll/᩷ܰ᩹;)Ll/֫֫۟;

    move-result-object p2

    invoke-virtual {p1}, Ll/ܽۘ᩹;->֨()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/᩻᩻᩹;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    iput-object p1, p0, Ll/ᩴܳ᩹;->᩹:Ll/֫֫۟;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 264
    new-instance v0, Ll/֫۟᩹;

    iget-object v1, p0, Ll/ᩴܳ᩹;->ۡ:Ll/۟᩺᩹;

    invoke-virtual {v1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/֫۟᩹;-><init>(Ll/ۖ֫ܺ;)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ll/֫۟᩹;->᩷(Ljava/lang/Runnable;)Ll/֫۟᩹;

    const v1, 0x7f1202f8

    .line 266
    invoke-virtual {v0, v1}, Ll/֫۟᩹;->۟(I)V

    const-string v1, "..."

    .line 267
    invoke-virtual {v0, v1}, Ll/֫۟᩹;->᩷(Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {v0}, Ll/֫۟᩹;->ۧ()Ll/֫۟᩹;

    iput-object v0, p0, Ll/ᩴܳ᩹;->۟:Ll/֫۟᩹;

    return-void
.end method

.method public final ۟()V
    .locals 6

    .line 355
    iget-object v0, p0, Ll/ᩴܳ᩹;->ܺ:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ᩴܳ᩹;->۟:Ll/֫۟᩹;

    invoke-virtual {v1}, Ll/֫۟᩹;->۟()V

    .line 356
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    .line 357
    iget-boolean v1, p0, Ll/ᩴܳ᩹;->ۘ:Z

    if-eqz v1, :cond_2

    .line 358
    iget-object v1, p0, Ll/ᩴܳ᩹;->ۜ:Ll/᩷ܰ᩹;

    invoke-virtual {v1}, Ll/ܽۘ᩹;->ۨ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܳ᩺᩹;

    .line 359
    iget-object v4, p0, Ll/ᩴܳ᩹;->ۛ:Ljava/util/HashSet;

    invoke-virtual {v3}, Ll/ܳ᩺᩹;->ۖ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 360
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {v1, v0}, Ll/ܽۘ᩹;->᩷(Ljava/util/List;)V

    .line 365
    :try_start_0
    iget-object v0, p0, Ll/ᩴܳ᩹;->᩺:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 367
    iget-object v1, p0, Ll/ᩴܳ᩹;->ۡ:Ll/۟᩺᩹;

    invoke-virtual {v1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v1

    const/4 v2, 0x0

    .line 495
    invoke-virtual {v1, v0, v2}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public final ᩷()V
    .locals 1

    .line 340
    iget-object v0, p0, Ll/ᩴܳ᩹;->۟:Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Ll/ᩴܳ᩹;->᩹:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 343
    iput-boolean v0, p0, Ll/ᩴܳ᩹;->ۘ:Z

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 349
    iget-object v0, p0, Ll/ᩴܳ᩹;->᩹:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    .line 350
    iget-object v0, p0, Ll/ᩴܳ᩹;->ۡ:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 11

    .line 273
    iget-object v0, p0, Ll/ᩴܳ᩹;->᩹:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ۖۖ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    .line 276
    :cond_0
    invoke-virtual {v0}, Ll/֫֫۟;->ܺ᩷()V

    .line 277
    new-instance v0, Ll/ۢ֨ۧ;

    iget-object v1, p0, Ll/ᩴܳ᩹;->ۧ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ll/ۢ֨ۧ;-><init>(I)V

    .line 278
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Ll/ᩴܳ᩹;->ۜ:Ll/᩷ܰ᩹;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩻᩺᩹;

    .line 279
    invoke-virtual {v3}, Ll/᩻᩺᩹;->۟()Ljava/lang/String;

    move-result-object v6

    .line 280
    invoke-virtual {v3}, Ll/᩻᩺᩹;->᩹()Ljava/lang/String;

    move-result-object v7

    .line 281
    invoke-virtual {v3}, Ll/᩻᩺᩹;->ۘ()Z

    move-result v8

    .line 327
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 328
    invoke-static {v5}, Ll/᩷ܰ᩹;->᩷(Ll/᩷ܰ᩹;)Ll/۫ܳ᩹;

    move-result-object v9

    invoke-virtual {v9, v7}, Ll/۫ܳ᩹;->ۙ(Ljava/lang/String;)Ll/᩻᩷۟;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v4, v7

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    .line 333
    invoke-static {v5}, Ll/᩷ܰ᩹;->᩷(Ll/᩷ܰ᩹;)Ll/۫ܳ᩹;

    move-result-object v4

    invoke-virtual {v4, v6}, Ll/۫ܳ᩹;->ۙ(Ljava/lang/String;)Ll/᩻᩷۟;

    move-result-object v4

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 283
    invoke-virtual {v3}, Ll/᩻᩺᩹;->᩷()V

    goto :goto_0

    .line 286
    :cond_3
    invoke-virtual {v4}, Ll/᩻᩷۟;->ۙ()I

    move-result v5

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ll/ۢ֨ۧ;->᩷(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 288
    :cond_4
    invoke-virtual {v0}, Ll/ۢ֨ۧ;->keySet()Ll/᩻ܳۧ;

    move-result-object v2

    new-instance v3, Ll/ۚܳ᩹;

    iget-object v6, p0, Ll/ᩴܳ᩹;->۟:Ll/֫۟᩹;

    invoke-direct {v3, p0, v5, v6, v0}, Ll/ۚܳ᩹;-><init>(Ll/ᩴܳ᩹;Ll/᩷ܰ᩹;Ll/֫۟᩹;Ll/ۢ֨ۧ;)V

    sget v0, Ll/ۗۖ۟;->᩷:I

    .line 132
    invoke-static {v2}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v2, Ll/᩹ۖ۟;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Ll/ۙۧۡ;->mapToInt(Ljava/util/function/ToIntFunction;)Ll/۠ۜۡ;

    move-result-object v0

    invoke-interface {v0}, Ll/۠ۜۡ;->toArray()[I

    move-result-object v0

    invoke-static {v4, v0, v3}, Ll/ۗۖ۟;->᩷(Ll/ۖ֫ܺ;[ILl/ۜۖ۟;)V

    .line 315
    iget-object v0, p0, Ll/ᩴܳ᩹;->۟:Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 318
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩻᩺᩹;

    .line 319
    invoke-virtual {v1}, Ll/᩻᩺᩹;->ۜ()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ll/᩻᩺᩹;->ۖ()Ll/֫֫۟;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 320
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Extract file failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ll/᩻᩺᩹;->۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-void
.end method
