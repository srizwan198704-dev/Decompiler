.class public Ll/ᩴ᩶ۙ;
.super Ll/ۖ֫ܺ;
.source "D9RB"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final ֡ۖ:Ll/֫֫۟;

.field public static final synthetic ܶۖ:I


# instance fields
.field public ۗۖ:Landroid/view/View;

.field public ۘۖ:Z

.field public ۜۖ:Ll/ۛۧ;

.field public ۡۖ:Ll/֫֫۟;

.field public ۧۖ:Ljava/lang/String;

.field public ᩳۖ:Ll/ܳ᩶ۛ;

.field public final ᩵ۖ:Ljava/util/HashMap;

.field public final ᩺ۖ:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 59
    sget-object v0, Ll/᩷ܿ۟;->۟:Ll/֫֫۟;

    const-string v1, "tran3"

    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    sput-object v0, Ll/ᩴ᩶ۙ;->֡ۖ:Ll/֫֫۟;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ll/ۖ֫ܺ;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ᩴ᩶ۙ;->᩺ۖ:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ᩴ᩶ۙ;->᩵ۖ:Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ᩴ᩶ۙ;)Ll/ۛۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴ᩶ۙ;->ۜۖ:Ll/ۛۧ;

    return-object p0
.end method

.method public static bridge synthetic ۘ(Ll/ᩴ᩶ۙ;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ᩴ᩶ۙ;->ۤ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ᩴ᩶ۙ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴ᩶ۙ;->᩺ۖ:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ۚ()V
    .locals 3

    .line 322
    iget-boolean v0, p0, Ll/ᩴ᩶ۙ;->ۘۖ:Z

    if-eqz v0, :cond_0

    .line 323
    sget v0, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v0, Ll/ۧ֨ۛ;

    invoke-direct {v0, p0}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120953

    .line 324
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->ۖ(I)V

    const v1, 0x7f120333

    .line 325
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->᩷(I)V

    new-instance v1, Ll/ۢ᩶ۙ;

    invoke-direct {v1, p0}, Ll/ۢ᩶ۙ;-><init>(Ll/ᩴ᩶ۙ;)V

    const v2, 0x7f120715

    .line 326
    invoke-virtual {v0, v2, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/ۛ۫ܺ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll/ۛ۫ܺ;-><init>(Ll/ۖ֫ܺ;I)V

    const v2, 0x7f120299

    .line 327
    invoke-virtual {v0, v2, v1}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 328
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    .line 330
    :cond_0
    invoke-virtual {p0}, Ll/ᩴ᩶ۙ;->finish()V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ᩴ᩶ۙ;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ᩴ᩶ۙ;->ۘۖ:Z

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ᩴ᩶ۙ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ᩴ᩶ۙ;->ۚ()V

    return-void
.end method

.method public static bridge synthetic ۟(Ll/ᩴ᩶ۙ;)Ll/֫֫۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴ᩶ۙ;->ۡۖ:Ll/֫֫۟;

    return-object p0
.end method

.method private ۤ()Ljava/lang/String;
    .locals 3

    .line 263
    invoke-static {}, Ll/ܿᩳۘ;->᩷()Ljava/security/MessageDigest;

    move-result-object v0

    .line 264
    iget-object v1, p0, Ll/ᩴ᩶ۙ;->᩵ۖ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩷۫ۙ;

    .line 265
    invoke-virtual {v2, v0}, Ll/᩷۫ۙ;->᩷(Ljava/security/MessageDigest;)V

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ll/ܿᩳۘ;->ۖ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic ۫()Ll/֫֫۟;
    .locals 1

    .line 0
    sget-object v0, Ll/ᩴ᩶ۙ;->֡ۖ:Ll/֫֫۟;

    return-object v0
.end method

.method public static bridge synthetic ܺ(Ll/ᩴ᩶ۙ;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴ᩶ۙ;->᩵ۖ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ᩷(Ll/ᩴ᩶ۙ;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ll/ᩴ᩶ۙ;->ۚ()V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ᩴ᩶ۙ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ᩴ᩶ۙ;->ۧۖ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ᩷(Ll/ᩴ᩶ۙ;[Z[Ljava/lang/String;Ll/ۡ֨ۛ;)V
    .locals 8

    .line 438
    iget-object v0, p0, Ll/ᩴ᩶ۙ;->᩵ۖ:Ljava/util/HashMap;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 439
    :goto_0
    array-length v6, p1

    const v7, 0x7f1204d3

    if-ge v3, v6, :cond_3

    .line 440
    aget-boolean v6, p1, v3

    if-eqz v6, :cond_2

    if-ne v4, v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    if-ne v5, v1, :cond_1

    move v5, v3

    goto :goto_1

    .line 446
    :cond_1
    invoke-static {v7}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eq v4, v1, :cond_b

    if-ne v5, v1, :cond_4

    goto/16 :goto_4

    .line 455
    :cond_4
    aget-object p1, p2, v4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩷۫ۙ;

    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    aget-object p2, p2, v5

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/᩷۫ۙ;

    invoke-static {p2}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۖ۫ۙ;

    .line 460
    new-instance v5, Ll/ۨ᩶ۙ;

    iget v6, v3, Ll/ۖ۫ۙ;->᩷:I

    iget v7, v3, Ll/ۖ۫ۙ;->᩹:I

    invoke-direct {v5, v6, v7}, Ll/ۨ᩶ۙ;-><init>(II)V

    .line 461
    new-instance v6, Ll/۠᩶ۙ;

    iget-object v7, v3, Ll/ۖ۫ۙ;->۟:Ljava/lang/String;

    if-nez v7, :cond_5

    iget-object v7, v3, Ll/ۖ۫ۙ;->ۖ:Ljava/lang/String;

    :cond_5
    invoke-direct {v6, v7, v4}, Ll/۠᩶ۙ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 464
    :cond_6
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۖ۫ۙ;

    .line 465
    new-instance v5, Ll/ۨ᩶ۙ;

    iget v6, v3, Ll/ۖ۫ۙ;->᩷:I

    iget v7, v3, Ll/ۖ۫ۙ;->᩹:I

    invoke-direct {v5, v6, v7}, Ll/ۨ᩶ۙ;-><init>(II)V

    .line 466
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۠᩶ۙ;

    if-eqz v5, :cond_7

    .line 468
    iget-object v6, v3, Ll/ۖ۫ۙ;->۟:Ljava/lang/String;

    if-nez v6, :cond_8

    iget-object v6, v3, Ll/ۖ۫ۙ;->ۖ:Ljava/lang/String;

    :cond_8
    iput-object v6, v5, Ll/۠᩶ۙ;->ۖ:Ljava/lang/String;

    goto :goto_3

    .line 471
    :cond_9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/ܰ᩶ۙ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 472
    invoke-interface {v0, v1}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/ᩴܿ᩹;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ll/ᩴܿ᩹;-><init>(I)V

    .line 473
    invoke-interface {v0, v1}, Ll/ۙۧۡ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/۠᩶ۙ;

    .line 474
    array-length v1, v0

    if-nez v1, :cond_a

    const p0, 0x7f1204d2

    .line 475
    invoke-static {p0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    .line 478
    :cond_a
    invoke-virtual {p3}, Ll/ۡ֨ۛ;->dismiss()V

    .line 479
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p3

    const v1, 0x7f1204d0

    .line 480
    invoke-virtual {p3, v1}, Ll/ۧ֨ۛ;->ۖ(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    invoke-virtual {p1}, Ll/᩷۫ۙ;->ۖ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " > "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll/᩷۫ۙ;->ۖ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    const v1, 0x7f1205ec

    .line 482
    invoke-virtual {p3, v1, v4}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f12011f

    const v5, 0x7f120291

    .line 0
    invoke-static {p3, v1, v4, v5, v4}, Ll/ۚ۠۟;->᩷(Ll/ۧ֨ۛ;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ll/ۡ֨ۛ;

    move-result-object p3

    new-array v1, v3, [Z

    aput-boolean v2, v1, v2

    .line 487
    invoke-virtual {p3}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Ll/֫᩶ۙ;

    invoke-direct {v3, v1, p3, p2, p1}, Ll/֫᩶ۙ;-><init>([ZLl/ۡ֨ۛ;Ll/᩷۫ۙ;Ll/᩷۫ۙ;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    invoke-virtual {p3}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Ll/ܿ᩶ۙ;

    invoke-direct {p2, p0, p3, v0, v1}, Ll/ܿ᩶ۙ;-><init>(Ll/ᩴ᩶ۙ;Ll/ۡ֨ۛ;[Ll/۠᩶ۙ;[Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 452
    :cond_b
    :goto_4
    invoke-static {v7}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void
.end method

.method public static bridge synthetic ᩹(Ll/ᩴ᩶ۙ;)Ll/ܳ᩶ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴ᩶ۙ;->ᩳۖ:Ll/ܳ᩶ۛ;

    return-object p0
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 336
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 337
    sget-object v0, Ll/ᩴ᩶ۙ;->֡ۖ:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 76
    invoke-super {p0, p1}, Ll/ۖ֫ܺ;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->֡()V

    const v0, 0x7f0d001f

    .line 78
    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    const v0, 0x7f120889

    .line 79
    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    const v0, 0x7f0a0550

    .line 80
    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/᩷ܶ;

    iput-object v0, p0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    .line 81
    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->᩷(Ll/᩷ܶ;)V

    .line 82
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->ܿ()V

    .line 83
    iget-object v0, p0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    new-instance v1, Ll/ۡ֡ܺ;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ll/ۡ֡ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/᩷ܶ;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {p0}, Ll/ۘۙ;->getOnBackPressedDispatcher()Ll/᩷۟;

    move-result-object v0

    .line 308
    new-instance v1, Ll/ܽ᩶ۙ;

    invoke-direct {v1, p0}, Ll/ܽ᩶ۙ;-><init>(Ll/ᩴ᩶ۙ;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v0, v1}, Ll/᩷۟;->᩷(Ll/֨ۙ;)Ll/֫ۖ;

    const v0, 0x102000a

    .line 86
    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ܳ᩶ۛ;

    iput-object v0, p0, Ll/ᩴ᩶ۙ;->ᩳۖ:Ll/ܳ᩶ۛ;

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Ll/ܳ᩶ۛ;->setFastScrollEnabled(Z)V

    .line 88
    iget-object v0, p0, Ll/ᩴ᩶ۙ;->ᩳۖ:Ll/ܳ᩶ۛ;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a043b

    .line 90
    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ᩴ᩶ۙ;->ۗۖ:Landroid/view/View;

    const v0, 0x7f0a00c8

    .line 91
    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۛۧ;

    iput-object v0, p0, Ll/ᩴ᩶ۙ;->ۜۖ:Ll/ۛۧ;

    .line 92
    sget-object v2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v3, "arsc_translation_keep"

    invoke-virtual {v2, v3, v1}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    iget-object v0, p0, Ll/ᩴ᩶ۙ;->ۜۖ:Ll/ۛۧ;

    new-instance v2, Ll/᩻᩶ۙ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    invoke-static {p0}, Ll/ۙܿ۟;->᩷(Ll/ۖ֫ܺ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ll/ۙܿ۟;->᩷(Landroid/content/Intent;)Ll/֫֫۟;

    move-result-object v0

    iput-object v0, p0, Ll/ᩴ᩶ۙ;->ۡۖ:Ll/֫֫۟;

    if-eqz p1, :cond_2

    const-string v0, "stateOK"

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "digest"

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ᩴ᩶ۙ;->ۧۖ:Ljava/lang/String;

    const-string v0, "changed"

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ll/ᩴ᩶ۙ;->ۘۖ:Z

    const-string v0, "filePaths"

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Ll/ᩴ᩶ۙ;->᩺ۖ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 106
    invoke-static {v0, v3}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 107
    new-instance v3, Ll/᩷۫ۙ;

    invoke-direct {v3, v0}, Ll/᩷۫ۙ;-><init>(Ll/֫֫۟;)V

    .line 108
    invoke-virtual {v3}, Ll/᩷۫ۙ;->ۖ()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v2, p0, Ll/ᩴ᩶ۙ;->᩵ۖ:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 113
    iget-object p1, p0, Ll/ᩴ᩶ۙ;->ᩳۖ:Ll/ܳ᩶ۛ;

    new-instance v0, Ll/ۤ᩶ۙ;

    invoke-direct {v0, p0}, Ll/ۤ᩶ۙ;-><init>(Ll/ᩴ᩶ۙ;)V

    invoke-virtual {p1, v0}, Ll/ܳ᩶ۛ;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Z)V

    return-void

    .line 119
    :cond_2
    new-instance p1, Ll/۬᩶ۙ;

    invoke-direct {p1, p0}, Ll/۬᩶ۙ;-><init>(Ll/ᩴ᩶ۙ;)V

    .line 221
    invoke-virtual {p1}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 272
    invoke-virtual {p0}, Ll/᩻᩹;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 417
    new-instance p1, Landroid/content/Intent;

    const-class p2, Ll/֡᩶ۙ;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 418
    iget-object p2, p0, Ll/ᩴ᩶ۙ;->᩺ۖ:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Ll/ᩴ᩶ۙ;->᩵ۖ:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/᩷۫ۙ;

    invoke-static {p2}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ll/᩷۫ۙ;->ۧ᩷()Ll/֫֫۟;

    move-result-object p2

    .line 419
    invoke-virtual {p2}, Ll/֫֫۟;->۬ۖ()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 420
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 278
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0307

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 341
    new-instance p1, Ll/᩶᩶ۙ;

    invoke-direct {p1, p0, v1}, Ll/᩶᩶ۙ;-><init>(Ll/ᩴ᩶ۙ;Z)V

    .line 412
    invoke-virtual {p1}, Ll/֡ܺۘ;->ܺ()V

    return v2

    :cond_0
    const v0, 0x7f0a02cb

    if-ne p1, v0, :cond_1

    .line 283
    invoke-direct {p0}, Ll/ᩴ᩶ۙ;->ۚ()V

    return v2

    :cond_1
    const v0, 0x7f0a043b

    if-ne p1, v0, :cond_3

    .line 286
    iget-object p1, p0, Ll/ᩴ᩶ۙ;->ۗۖ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 287
    iget-object p1, p0, Ll/ᩴ᩶ۙ;->ۗۖ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return v2

    .line 289
    :cond_2
    iget-object p1, p0, Ll/ᩴ᩶ۙ;->ۗۖ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return v2

    :cond_3
    const v0, 0x7f0a02d5

    if-ne p1, v0, :cond_5

    .line 424
    iget-object p1, p0, Ll/ᩴ᩶ۙ;->᩺ۖ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_4

    const p1, 0x7f1204d1

    .line 425
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return v2

    :cond_4
    const v0, 0x7f1204d3

    .line 428
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    new-array v0, v1, [Ljava/lang/String;

    .line 429
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [Ljava/lang/String;

    .line 430
    array-length p1, v6

    new-array v5, p1, [Z

    .line 431
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    const v0, 0x7f1204d0

    .line 432
    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->ۖ(I)V

    new-instance v0, Ll/ܳ᩶ۙ;

    invoke-direct {v0, v5}, Ll/ܳ᩶ۙ;-><init>([Z)V

    .line 433
    invoke-virtual {p1, v6, v5, v0}, Ll/ۧ֨ۛ;->᩷([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    const v0, 0x7f1205ec

    const/4 v1, 0x0

    .line 434
    invoke-virtual {p1, v0, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12011f

    .line 435
    invoke-virtual {p1, v0, v1}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 436
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v7

    .line 437
    invoke-virtual {v7}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ll/ۜ᩷ۛ;

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ll/ۜ᩷ۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v2

    :cond_5
    const v0, 0x7f0a02c7

    if-ne p1, v0, :cond_7

    .line 295
    invoke-static {}, Ll/ܿۖۘ;->ۡ()Z

    move-result p1

    if-nez p1, :cond_6

    const p1, 0x7f120639

    .line 296
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return v2

    .line 298
    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Ll/ᩴ۠ۙ;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_7
    return v1
.end method

.method public final onResume()V
    .locals 4

    .line 242
    invoke-super {p0}, Ll/ۖ֫ܺ;->onResume()V

    .line 243
    iget-object v0, p0, Ll/ᩴ᩶ۙ;->ۧۖ:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    iget-object v0, p0, Ll/ᩴ᩶ۙ;->᩵ۖ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩷۫ۙ;

    .line 249
    :try_start_0
    invoke-virtual {v3}, Ll/᩷۫ۙ;->ۛ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    .line 495
    invoke-virtual {p0, v2, v3}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 256
    iput-boolean v1, p0, Ll/ᩴ᩶ۙ;->ۘۖ:Z

    goto :goto_1

    .line 258
    :cond_2
    iget-boolean v0, p0, Ll/ᩴ᩶ۙ;->ۘۖ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/ᩴ᩶ۙ;->ۧۖ:Ljava/lang/String;

    invoke-direct {p0}, Ll/ᩴ᩶ۙ;->ۤ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Ll/ᩴ᩶ۙ;->ۘۖ:Z

    :goto_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 226
    invoke-super {p0, p1}, Ll/ۘۙ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 227
    iget-object v0, p0, Ll/ᩴ᩶ۙ;->ۧۖ:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "digest"

    .line 230
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "changed"

    .line 231
    iget-boolean v1, p0, Ll/ᩴ᩶ۙ;->ۘۖ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ᩴ᩶ۙ;->᩵ۖ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩷۫ۙ;

    .line 234
    invoke-virtual {v2}, Ll/᩷۫ۙ;->ۧ᩷()Ll/֫֫۟;

    move-result-object v2

    invoke-virtual {v2}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "filePaths"

    .line 236
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "stateOK"

    const/4 v1, 0x1

    .line 237
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ܰ()V
    .locals 0

    .line 318
    invoke-direct {p0}, Ll/ᩴ᩶ۙ;->ۚ()V

    return-void
.end method

.method public final ᩸()Ljava/lang/String;
    .locals 1

    const-string v0, "ArscTranslationMain"

    return-object v0
.end method
