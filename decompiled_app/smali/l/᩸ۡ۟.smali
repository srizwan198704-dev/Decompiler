.class public final Ll/᩸ۡ۟;
.super Ll/֡ܺۘ;
.source "LB3B"


# static fields
.field private static final ۟ۛ᩷:[S


# instance fields
.field public ۘ:Ll/᩻ᩳ۟;

.field public ۛ:Z

.field public final synthetic ۜ:Ll/ܳۡ۟;

.field public ۟:Z

.field public final synthetic ۡ:Landroid/graphics/Point;

.field public final synthetic ۧ:I

.field public ܺ:Z

.field public final synthetic ᩳ:Landroid/graphics/Point;

.field public ᩹:Z

.field public final synthetic ᩺:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    const/16 v0, 0x41

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩸ۡ۟;->۟ۛ᩷:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x335s
        0x7799s
        0x7788s
        0x778es
        0x7780s
        0x7787s
        0x778es
        0x77b6s
        0x778cs
        0x778ds
        0x7780s
        0x779ds
        0x7780s
        0x7787s
        0x778es
        -0x835s
        -0x75ds
        -0x17bs
        0x77bds
        0x778cs
        0x7791s
        0x779ds
        0x7788s
        0x779bs
        0x779as
        0x778as
        0x77b6s
        0x7787s
        0x7786s
        0x779ds
        0x77b6s
        0x778fs
        0x7786s
        0x779cs
        0x7787s
        0x778ds
        0xaads
        0x368s
        0x1d7es
        0x77c7s
        0x7791s
        0x7784s
        0x7785s
        0x7788s
        0x779bs
        0x779as
        0x778as
        0x77b6s
        0x778as
        0x7786s
        0x7787s
        0x778fs
        0x779cs
        0x779as
        0x778cs
        0x778ds
        -0x118as
        -0x1211s
        -0x62s
        0x77c7s
        0x778as
        0x7785s
        0x7788s
        0x779as
        0x779as
    .end array-data
.end method

.method public constructor <init>(Ll/ܳۡ۟;ZILandroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 407
    iput-object p1, p0, Ll/᩸ۡ۟;->ۜ:Ll/ܳۡ۟;

    iput-boolean p2, p0, Ll/᩸ۡ۟;->᩺:Z

    iput p3, p0, Ll/᩸ۡ۟;->ۧ:I

    iput-object p4, p0, Ll/᩸ۡ۟;->ᩳ:Landroid/graphics/Point;

    iput-object p5, p0, Ll/᩸ۡ۟;->ۡ:Landroid/graphics/Point;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    .line 412
    invoke-virtual {p1}, Ll/ܰۘ۟;->ᩳ()Z

    move-result p1

    iput-boolean p1, p0, Ll/᩸ۡ۟;->ۛ:Z

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 4

    .line 416
    iget-object v0, p0, Ll/᩸ۡ۟;->ۜ:Ll/ܳۡ۟;

    iget-object v1, v0, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    iget-object v2, v0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ll/ۢۜ۟;->ۘ(Z)V

    .line 417
    iget-boolean v2, p0, Ll/᩸ۡ۟;->᩺:Z

    if-eqz v2, :cond_2

    const-string v2, "forceTryAXml"

    .line 418
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Ll/᩸ۡ۟;->۟:Z

    const-string v2, "forceTryClass"

    .line 419
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ll/᩸ۡ۟;->᩹:Z

    .line 421
    iget-boolean v2, p0, Ll/᩸ۡ۟;->۟:Z

    if-eqz v2, :cond_0

    .line 422
    iget-object v0, v0, Ll/ܳۡ۟;->᩹᩷:Ll/᩻֡۟;

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ll/᩻֡۟;->᩷(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 424
    iget-object v0, v0, Ll/ܳۡ۟;->᩹᩷:Ll/᩻֡۟;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ll/᩻֡۟;->᩷(Ljava/lang/String;)V

    return-void

    .line 426
    :cond_1
    iget-object v1, v0, Ll/ܳۡ۟;->᩹᩷:Ll/᩻֡۟;

    invoke-virtual {v0}, Ll/ܰۘ۟;->۟()Ll/֫ۡ۟;

    move-result-object v0

    .line 58
    iget-object v0, v0, Ll/֫ۡ۟;->᩷:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, Ll/᩻֡۟;->᩷(Ljava/lang/String;)V

    return-void

    .line 429
    :cond_2
    invoke-static {v0}, Ll/ܳۡ۟;->ۗ(Ll/ܳۡ۟;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ll/ܳۡ۟;->ᩳ(Ll/ܳۡ۟;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    iput-boolean v3, p0, Ll/᩸ۡ۟;->۟:Z

    .line 430
    invoke-static {v0}, Ll/ܳۡ۟;->᩵(Ll/ܳۡ۟;)Z

    move-result v0

    iput-boolean v0, p0, Ll/᩸ۡ۟;->᩹:Z

    return-void
.end method

.method public final ۟()V
    .locals 6

    .line 596
    iget-object v0, p0, Ll/᩸ۡ۟;->ۘ:Ll/᩻ᩳ۟;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll/᩻ᩳ۟;->ۖ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֫֫۟;

    .line 598
    invoke-virtual {v1}, Ll/֫֫۟;->ᩴ()Z

    goto :goto_0

    .line 601
    :cond_0
    iget-object v0, p0, Ll/᩸ۡ۟;->ۜ:Ll/ܳۡ۟;

    iget-object v1, v0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/ۢۜ۟;->ۘ(Z)V

    .line 602
    iget-object v1, v0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    invoke-static {v0}, Ll/ܳۡ۟;->ܶ(Ll/ܳۡ۟;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ll/ۢۜ۟;->ܺ(Z)V

    .line 603
    invoke-static {v0}, Ll/ܳۡ۟;->ܶ(Ll/ܳۡ۟;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/ܰۘ۟;->ۖ(I)V

    .line 604
    iget-boolean v1, v0, Ll/ܳۡ۟;->᩸᩷:Z

    if-eqz v1, :cond_3

    .line 605
    iget-object v1, v0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    iget-object v3, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v3}, Ll/᩷֡۟;->۬᩷()Z

    move-result v3

    invoke-virtual {v1, v3}, Ll/ۢۜ۟;->ۜ(Z)V

    .line 606
    iget-object v1, v0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    iget-object v3, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v3}, Ll/᩷֡۟;->ۡ()Z

    move-result v3

    invoke-virtual {v1, v3}, Ll/ۢۜ۟;->᩺(Z)V

    .line 607
    iget-object v1, v0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    iget-object v3, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v3}, Ll/᩷֡۟;->ᩳ()Z

    move-result v3

    invoke-virtual {v1, v3}, Ll/ۢۜ۟;->ۗ(Z)V

    .line 608
    iget-object v1, v0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    iget-object v3, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v3}, Ll/᩷֡۟;->۠᩷()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-static {v0}, Ll/ܳۡ۟;->ۛ(Ll/ܳۡ۟;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v1, v3}, Ll/ۢۜ۟;->ۧ(Z)V

    .line 609
    iget-object v1, v0, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    iget-object v3, v0, Ll/ܳۡ۟;->᩹᩷:Ll/᩻֡۟;

    invoke-virtual {v3}, Ll/᩻֡۟;->᩹()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MT-Syntax"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ll/ۢۜ۟;->ᩳ(Z)V

    .line 610
    iget-object v1, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v1}, Ll/᩷֡۟;->۠᩷()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/ܰۘ۟;->᩷(Z)Z

    .line 611
    iget-object v1, v0, Ll/ܳۡ۟;->᩹᩷:Ll/᩻֡۟;

    invoke-virtual {v1}, Ll/᩻֡۟;->᩺()V

    .line 613
    iget-boolean v1, v0, Ll/ܰۘ۟;->᩶:Z

    if-eqz v1, :cond_3

    .line 614
    invoke-virtual {v0}, Ll/ܰۘ۟;->ۡ()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Ll/᩸ۡ۟;->ܺ:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Ll/ܳۡ۟;->ۗ(Ll/ܳۡ۟;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 615
    invoke-static {v0}, Ll/ܳۡ۟;->ۜ(Ll/ܳۡ۟;)Ll/֨ᩳ۟;

    move-result-object v1

    iget-object v1, v1, Ll/֨ᩳ۟;->᩷:Ll/֫֫۟;

    if-eqz v1, :cond_3

    invoke-static {v0}, Ll/ܳۡ۟;->ۜ(Ll/ܳۡ۟;)Ll/֨ᩳ۟;

    move-result-object v1

    iget-object v1, v1, Ll/֨ᩳ۟;->ۖ:Ll/ۨۙۙ;

    invoke-virtual {v1}, Ll/ۨۙۙ;->᩷()Ll/۠ܺۙ;

    move-result-object v1

    if-nez v1, :cond_3

    .line 372
    invoke-virtual {v0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v1

    check-cast v1, Ll/᩶᩺۟;

    .line 616
    invoke-virtual {v1}, Ll/᩶᩺۟;->ۚ()Z

    move-result v1

    if-nez v1, :cond_3

    .line 617
    iput-boolean v2, v0, Ll/ܰۘ۟;->᩶:Z

    .line 372
    invoke-virtual {v0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v1

    check-cast v1, Ll/᩶᩺۟;

    .line 618
    invoke-virtual {v1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v1

    .line 619
    invoke-virtual {v0}, Ll/ܳۡ۟;->ܰ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/ۧ֨ۛ;->ۖ(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ll/ܳۡ۟;->ۜ(Ll/ܳۡ۟;)Ll/֨ᩳ۟;

    move-result-object v3

    iget-object v3, v3, Ll/֨ᩳ۟;->᩷:Ll/֫֫۟;

    .line 620
    invoke-virtual {v3}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const v2, 0x7f1200bd

    invoke-virtual {v0, v2, v4}, Ll/֫᩺᩷;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    const v2, 0x7f1205ec

    const/4 v3, 0x0

    .line 621
    invoke-virtual {v1, v2, v3}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 622
    invoke-virtual {v1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    .line 628
    :cond_3
    invoke-static {v0}, Ll/ܳۡ۟;->᩺(Ll/ܳۡ۟;)V

    return-void
.end method

.method public native ᩷()V
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 5

    .line 582
    iget-object v0, p0, Ll/᩸ۡ۟;->ۜ:Ll/ܳۡ۟;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/ܰۘ۟;->ۙ(Z)V

    .line 583
    iget-boolean v2, v0, Ll/ܳۡ۟;->᩸᩷:Z

    if-eqz v2, :cond_2

    .line 584
    instance-of v2, p1, Ll/᩸ۗۘ;

    if-nez v2, :cond_1

    instance-of v2, p1, Ll/ۖۗۘ;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 588
    :cond_0
    iget-object v2, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f12028e

    invoke-static {v4}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ll/ۛۡۘ;->᩷(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll/᩷֡۟;->ۖ(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 585
    :cond_1
    :goto_0
    iget-object v2, v0, Ll/ܰۘ۟;->ۖ᩷:Ll/ܰۡ۟;

    invoke-virtual {v2, p1}, Ll/ܰۡ۟;->᩷(Ljava/lang/Throwable;)V

    .line 586
    iget-object v2, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll/᩷֡۟;->ۖ(Ljava/lang/CharSequence;)V

    .line 590
    :goto_1
    iget-object p1, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {p1, v1}, Ll/᩷֡۟;->ۜ(Z)V

    :cond_2
    return-void
.end method

.method public final ᩹()V
    .locals 10

    .line 436
    iget-object v0, p0, Ll/᩸ۡ۟;->ۜ:Ll/ܳۡ۟;

    iget-object v1, v0, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    const/4 v2, 0x1

    iget-boolean v3, p0, Ll/᩸ۡ۟;->᩺:Z

    if-eqz v3, :cond_2

    .line 437
    iget-object v4, v0, Ll/ܰۘ۟;->ᩴ:Ll/᩶ܺۛ;

    invoke-virtual {v4}, Ll/᩶ܺۛ;->᩹()V

    .line 438
    iget-boolean v4, v0, Ll/ܳۡ۟;->᩸᩷:Z

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 152
    :cond_0
    invoke-virtual {v0}, Ll/ܰۘ۟;->ۜ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۙ᩺۟;->ۖ(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v4

    .line 442
    invoke-virtual {v4}, Ll/֫֫۟;->᩹᩷()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 444
    :try_start_0
    invoke-virtual {v4}, Ll/֫֫۟;->ۢۖ()[B

    move-result-object v4

    invoke-static {v4}, Ll/ۖۘۙ;->ۙ([B)Ll/ۖۘۙ;

    move-result-object v4

    .line 445
    invoke-static {v0, v4}, Ll/ܳۡ۟;->᩷(Ll/ܳۡ۟;Ll/ۖۘۙ;)V

    .line 446
    invoke-static {v0}, Ll/ܳۡ۟;->᩹(Ll/ܳۡ۟;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    if-eqz v4, :cond_1

    .line 447
    invoke-virtual {v4}, Ll/᩷֡۟;->ܰ()I

    move-result v4

    invoke-static {v0, v4}, Ll/ܳۡ۟;->ۖ(Ll/ܳۡ۟;I)V

    .line 449
    :cond_1
    iput-boolean v2, p0, Ll/᩸ۡ۟;->ܺ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 457
    :cond_2
    iget-boolean v4, v0, Ll/ܳۡ۟;->᩸᩷:Z

    if-nez v4, :cond_3

    goto/16 :goto_4

    .line 460
    :cond_3
    invoke-static {v0}, Ll/ܳۡ۟;->ۛ(Ll/ܳۡ۟;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 461
    invoke-static {}, Ll/ܳᩳ۟;->᩷()Ll/᩻ᩳ۟;

    move-result-object v4

    iput-object v4, p0, Ll/᩸ۡ۟;->ۘ:Ll/᩻ᩳ۟;

    goto :goto_0

    .line 463
    :cond_4
    new-instance v4, Ll/ܶۡ۟;

    iget v5, p0, Ll/᩸ۡ۟;->ۧ:I

    invoke-direct {v4, p0, v5}, Ll/ܶۡ۟;-><init>(Ll/᩸ۡ۟;I)V

    .line 464
    sget-object v5, Ll/ۘ᩵ۘ;->ۙ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 467
    :cond_5
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-interface {v4, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩻ᩳ۟;

    iput-object v5, p0, Ll/᩸ۡ۟;->ۘ:Ll/᩻ᩳ۟;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 472
    instance-of v2, v1, Ljava/lang/Exception;

    if-eqz v2, :cond_6

    .line 473
    check-cast v1, Ljava/lang/Exception;

    throw v1

    .line 475
    :cond_6
    throw v0

    .line 477
    :catch_2
    iget-boolean v5, v0, Ll/ܳۡ۟;->᩸᩷:Z

    if-nez v5, :cond_5

    .line 478
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 484
    :goto_0
    iget-object v4, v0, Ll/ܳۡ۟;->۟᩷:Ll/᩷֡۟;

    .line 485
    iget-object v5, p0, Ll/᩸ۡ۟;->ۘ:Ll/᩻ᩳ۟;

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    iget-boolean v5, v0, Ll/ܳۡ۟;->᩸᩷:Z

    if-nez v5, :cond_7

    goto/16 :goto_4

    :cond_7
    const/4 v5, 0x0

    if-nez v3, :cond_8

    .line 489
    invoke-virtual {v4}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll/᩸ۗ۟;->᩷(Z)V

    .line 143
    invoke-virtual {v0}, Ll/ܰۘ۟;->ᩳ()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 144
    invoke-virtual {v0}, Ll/ܰۘ۟;->ܺ()I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_8

    .line 146
    invoke-virtual {v0, v6}, Ll/ܰۘ۟;->᩷(I)Ll/֫֫۟;

    move-result-object v7

    invoke-virtual {v7}, Ll/֫֫۟;->ᩴ()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 492
    :cond_8
    iget-object v3, p0, Ll/᩸ۡ۟;->ۘ:Ll/᩻ᩳ۟;

    iget-object v3, v3, Ll/᩻ᩳ۟;->ۖ:Ljava/util/ArrayList;

    const-string v6, "currentPageIndex"

    const-string v7, "pageCount"

    const-string v8, "pageMode"

    if-eqz v3, :cond_9

    .line 494
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 194
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    invoke-virtual {v1, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 196
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    invoke-virtual {v0}, Ll/ܰۘ۟;->ۨ()V

    .line 495
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_a

    .line 496
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֫֫۟;

    invoke-virtual {v0, v5}, Ll/ܰۘ۟;->᩷(I)Ll/֫֫۟;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/֫֫۟;->᩷(Ll/֫֫۟;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 201
    :cond_9
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Ll/ܰۘ۟;->ۨ()V

    .line 501
    :cond_a
    iget-object v1, p0, Ll/᩸ۡ۟;->ۘ:Ll/᩻ᩳ۟;

    iget-object v1, v1, Ll/᩻ᩳ۟;->۟:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Ll/᩷֡۟;->᩷(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 502
    iget-object v1, p0, Ll/᩸ۡ۟;->ۘ:Ll/᩻ᩳ۟;

    iget-object v1, v1, Ll/᩻ᩳ۟;->᩷:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ll/᩷֡۟;->۟(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v4}, Ll/᩷֡۟;->ܰ()I

    move-result v1

    invoke-static {v0, v1}, Ll/ܳۡ۟;->ۖ(Ll/ܳۡ۟;I)V

    .line 504
    invoke-virtual {v4}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v1

    invoke-virtual {v0}, Ll/ܰۘ۟;->᩺()Ll/֫֫۟;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/᩸ۗ۟;->᩷(Ll/֫֫۟;)V

    .line 505
    :goto_3
    iget-boolean v1, v0, Ll/ܳۡ۟;->᩸᩷:Z

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Ll/᩷֡۟;->ܳ᩷()Z

    move-result v1

    if-eqz v1, :cond_b

    const-wide/16 v1, 0xa

    .line 506
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_3

    :cond_b
    :goto_4
    return-void
.end method
