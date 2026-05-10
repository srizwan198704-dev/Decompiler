.class public final synthetic Ll/᩻ۨۙ;
.super Ljava/lang/Object;
.source "H67E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۚ:Ljava/lang/Object;

.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Ll/᩻ۨۙ;->᩶:I

    iput-object p1, p0, Ll/᩻ۨۙ;->۫:Ljava/lang/Object;

    iput-object p2, p0, Ll/᩻ۨۙ;->ۤ:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩻ۨۙ;->ۚ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget v0, p0, Ll/᩻ۨۙ;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/᩻ۨۙ;->۫:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/ᩴ۫ۙ;

    .line 11
    iget-object v1, p0, Ll/᩻ۨۙ;->ۤ:Ljava/lang/Object;

    .line 13
    check-cast v1, Ll/ۡ֨ۛ;

    .line 15
    iget-object v2, p0, Ll/᩻ۨۙ;->ۚ:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroid/widget/TextView;

    goto :goto_5

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/᩻ۨۙ;->۫:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Ll/᩻ۨۙ;->ۤ:Ljava/lang/Object;

    check-cast v1, Ljava/util/regex/Pattern;

    iget-object v2, p0, Ll/᩻ۨۙ;->ۚ:Ljava/lang/Object;

    check-cast v2, Ll/ܰ۠ۙ;

    .line 633
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 634
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۫ܿᩳ;

    if-nez v3, :cond_1

    goto :goto_4

    .line 322
    :cond_1
    invoke-virtual {v3}, Ll/۫ܿᩳ;->ۜ()Ll/ܽܿᩳ;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 325
    :cond_2
    invoke-virtual {v4}, Ll/ܽܿᩳ;->ۤ᩷()[Ll/۬ܿᩳ;

    move-result-object v5

    .line 326
    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_4

    aget-object v9, v5, v8

    .line 327
    invoke-static {v9, v1}, Ll/֫۠ۙ;->᩷(Ll/۬ܿᩳ;Ljava/util/regex/Pattern;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 330
    :cond_4
    invoke-virtual {v4}, Ll/ܽܿᩳ;->ۛۖ()[Ll/۬ܿᩳ;

    move-result-object v4

    .line 331
    array-length v5, v4

    :goto_2
    if-ge v7, v5, :cond_0

    aget-object v6, v4, v7

    .line 332
    invoke-static {v6, v1}, Ll/֫۠ۙ;->᩷(Ll/۬ܿᩳ;Ljava/util/regex/Pattern;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 638
    :goto_3
    monitor-enter v2

    .line 639
    :try_start_0
    iget-object v4, v2, Ll/ܰ۠ۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-void

    .line 266
    :goto_5
    :try_start_1
    new-instance v3, Ll/ۜܳۙ;

    invoke-direct {v3, v1}, Ll/ۜܳۙ;-><init>(Ll/ۡ֨ۛ;)V

    invoke-virtual {v0, v3}, Ll/ᩴ۫ۙ;->᩷(Ll/ᩳ֫ܺ;)Ll/ۚ۫ۙ;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ll/ۚ۫ۙ;->᩷()Ljava/lang/String;

    move-result-object v1

    .line 268
    new-instance v3, Ll/ۢۧ᩹;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v1, v0, v4}, Ll/ۢۧ᩹;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 275
    new-instance v1, Ll/ۙܳۙ;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, Ll/ۙܳۙ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
