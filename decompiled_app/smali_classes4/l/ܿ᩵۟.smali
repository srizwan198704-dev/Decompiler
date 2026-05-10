.class public final Ll/ܿ᩵۟;
.super Ljava/lang/Object;
.source "O8VM"

# interfaces
.implements Ll/ܰ֡۟;


# instance fields
.field public ֡:Ll/۠ۨ۟;

.field public final ֨:Landroid/widget/TextView;

.field public final ۖ:Ll/֫᩵۟;

.field public final ۗ:Landroid/view/View;

.field public final ۘ:Ll/֨ۚۛ;

.field public final ۙ:Ll/ۗ᩵۟;

.field public final ۛ:Ll/ܳ֡۟;

.field public final ۜ:Ll/֨ۚۛ;

.field public final ۟:Ll/᩷֡۟;

.field public ۠:Ll/ۗ֨ۛ;

.field public final ۡ:Ljava/lang/String;

.field public final ۢ:Landroid/widget/TextView;

.field public final ۧ:Ll/ۤ۫ۛ;

.field public final ۨ:Landroid/view/View;

.field public ܳ:Landroid/view/MenuItem;

.field public final ܶ:Landroid/view/View;

.field public final ܺ:Ll/ܳ֡۟;

.field public final ᩳ:Ll/ۤ۫ۛ;

.field public final ᩵:Landroid/view/View;

.field public final ᩷:Ll/᩶۟۟;

.field public ᩸:Ll/۠ۨ۟;

.field public final ᩹:Ll/᩷֡۟;

.field public final ᩺:Ll/ۤ۫ۛ;

.field public final ᩻:Ll/ۤ۫ۛ;


# direct methods
.method public constructor <init>(Ll/᩶۟۟;Ll/ۗ᩵۟;Ll/֫᩵۟;)V
    .locals 7

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ll/ۗ֨ۛ;

    new-instance v1, Ll/֡᩵۟;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Ll/ۗ֨ۛ;-><init>(Ljava/lang/Object;Ll/ᩳ֨ۛ;)V

    iput-object v0, p0, Ll/ܿ᩵۟;->۠:Ll/ۗ֨ۛ;

    .line 77
    iput-object p1, p0, Ll/ܿ᩵۟;->᩷:Ll/᩶۟۟;

    .line 78
    iput-object p2, p0, Ll/ܿ᩵۟;->ۙ:Ll/ۗ᩵۟;

    .line 79
    invoke-virtual {p2}, Ll/ۗ᩵۟;->᩹()Ll/᩷֡۟;

    move-result-object v0

    iput-object v0, p0, Ll/ܿ᩵۟;->۟:Ll/᩷֡۟;

    .line 80
    invoke-virtual {p2}, Ll/ۗ᩵۟;->ܺ()Ll/᩷֡۟;

    move-result-object p2

    iput-object p2, p0, Ll/ܿ᩵۟;->᩹:Ll/᩷֡۟;

    const-string v1, "text"

    .line 81
    iput-object v1, p0, Ll/ܿ᩵۟;->ۡ:Ljava/lang/String;

    .line 82
    new-instance v1, Ll/ܳ֡۟;

    invoke-direct {v1, p1, v0}, Ll/ܳ֡۟;-><init>(Ll/ۖ֫ܺ;Ll/᩷֡۟;)V

    iput-object v1, p0, Ll/ܿ᩵۟;->ܺ:Ll/ܳ֡۟;

    .line 83
    new-instance v2, Ll/ܳ֡۟;

    invoke-direct {v2, p1, p2}, Ll/ܳ֡۟;-><init>(Ll/ۖ֫ܺ;Ll/᩷֡۟;)V

    iput-object v2, p0, Ll/ܿ᩵۟;->ۛ:Ll/ܳ֡۟;

    .line 84
    iput-object p3, p0, Ll/ܿ᩵۟;->ۖ:Ll/֫᩵۟;

    .line 86
    invoke-virtual {v1}, Ll/ܳ֡۟;->᩷()V

    .line 87
    invoke-virtual {v2}, Ll/ܳ֡۟;->᩷()V

    .line 89
    invoke-interface {p3}, Ll/֫᩵۟;->᩷()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ll/ܿ᩵۟;->ۨ:Landroid/view/View;

    const v1, 0x7f0a0400

    .line 90
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll/ܿ᩵۟;->ܶ:Landroid/view/View;

    const v1, 0x7f0a03f9

    .line 91
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ll/ܿ᩵۟;->᩵:Landroid/view/View;

    const v2, 0x7f0a03f8

    .line 92
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Ll/ܿ᩵۟;->ۗ:Landroid/view/View;

    const v3, 0x7f0a0164

    .line 93
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ll/֨ۚۛ;

    iput-object v3, p0, Ll/ܿ᩵۟;->ۜ:Ll/֨ۚۛ;

    const v4, 0x7f0a0161

    .line 94
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ll/֨ۚۛ;

    iput-object v4, p0, Ll/ܿ᩵۟;->ۘ:Ll/֨ۚۛ;

    const v5, 0x7f0a04c3

    .line 96
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ll/ۤ۫ۛ;

    iput-object v5, p0, Ll/ܿ᩵۟;->ᩳ:Ll/ۤ۫ۛ;

    const v5, 0x7f0a04b5

    .line 97
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ll/ۤ۫ۛ;

    iput-object v5, p0, Ll/ܿ᩵۟;->᩺:Ll/ۤ۫ۛ;

    const v5, 0x7f0a04c5

    .line 98
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ll/ۤ۫ۛ;

    iput-object v5, p0, Ll/ܿ᩵۟;->᩻:Ll/ۤ۫ۛ;

    const v5, 0x7f0a04c0

    .line 99
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ll/ۤ۫ۛ;

    iput-object v5, p0, Ll/ܿ᩵۟;->ۧ:Ll/ۤ۫ۛ;

    const v5, 0x7f0a0423

    .line 100
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Ll/ܿ᩵۟;->ۢ:Landroid/widget/TextView;

    const v5, 0x7f0a0422

    .line 101
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Ll/ܿ᩵۟;->֨:Landroid/widget/TextView;

    .line 102
    move-object v5, p3

    check-cast v5, Landroid/view/ViewGroup;

    const v6, 0x7f0a01b2

    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v5, "text_s"

    const/4 v6, 0x0

    .line 194
    invoke-virtual {v3, v5, v6}, Ll/֨ۚۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "text_r"

    invoke-virtual {v4, v3, v6}, Ll/֨ۚۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v3, Ll/۠ۨ۟;

    invoke-direct {v3, p1, v0, v6}, Ll/۠ۨ۟;-><init>(Ll/ۖ֫ܺ;Ll/᩷֡۟;Ll/ܶۨ۟;)V

    iput-object v3, p0, Ll/ܿ᩵۟;->֡:Ll/۠ۨ۟;

    .line 106
    new-instance v3, Ll/۠ۨ۟;

    invoke-direct {v3, p1, p2, v6}, Ll/۠ۨ۟;-><init>(Ll/ۖ֫ܺ;Ll/᩷֡۟;Ll/ܶۨ۟;)V

    iput-object v3, p0, Ll/ܿ᩵۟;->᩸:Ll/۠ۨ۟;

    .line 187
    new-instance p1, Ll/ܳۨ۟;

    const v3, 0x7f0a054e

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {p1, v3}, Ll/ܳۨ۟;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    if-nez v4, :cond_0

    .line 189
    iget-object v5, p0, Ll/ܿ᩵۟;->֡:Ll/۠ۨ۟;

    goto :goto_1

    :cond_0
    iget-object v5, p0, Ll/ܿ᩵۟;->᩸:Ll/۠ۨ۟;

    .line 190
    :goto_1
    new-instance v6, Ll/᩻᩵۟;

    invoke-direct {v6, p0, p1}, Ll/᩻᩵۟;-><init>(Ll/ܿ᩵۟;Ll/ܳۨ۟;)V

    invoke-virtual {v5, v6}, Ll/۠ۨ۟;->᩷(Ll/֡ۨ۟;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 238
    :cond_1
    new-instance v4, Ll/֨ܰܺ;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Ll/֨ܰܺ;-><init>(ILjava/lang/Object;)V

    .line 255
    new-instance v5, Ll/ۨ᩵۟;

    invoke-direct {v5, p0, p1}, Ll/ۨ᩵۟;-><init>(Ll/ܿ᩵۟;Ll/ܳۨ۟;)V

    .line 292
    iget-object p1, p0, Ll/ܿ᩵۟;->ᩳ:Ll/ۤ۫ۛ;

    invoke-virtual {p1, v5}, Ll/ۤ۫ۛ;->᩷(Ll/۫۫ۛ;)V

    .line 293
    iget-object p1, p0, Ll/ܿ᩵۟;->᩺:Ll/ۤ۫ۛ;

    invoke-virtual {p1, v5}, Ll/ۤ۫ۛ;->᩷(Ll/۫۫ۛ;)V

    .line 294
    iget-object p1, p0, Ll/ܿ᩵۟;->᩻:Ll/ۤ۫ۛ;

    invoke-virtual {p1, v5}, Ll/ۤ۫ۛ;->᩷(Ll/۫۫ۛ;)V

    .line 295
    iget-object p1, p0, Ll/ܿ᩵۟;->ۧ:Ll/ۤ۫ۛ;

    invoke-virtual {p1, v5}, Ll/ۤ۫ۛ;->᩷(Ll/۫۫ۛ;)V

    const p1, 0x7f0a01c1

    const v5, 0x7f0a00ed

    const v6, 0x7f0a01c2

    .line 297
    filled-new-array {v6, p1, v2, v1, v5}, [I

    move-result-object p1

    :goto_2
    const/4 v1, 0x5

    if-ge v3, v1, :cond_2

    .line 298
    aget v1, p1, v3

    .line 299
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 300
    invoke-static {v1}, Ll/ۚ֫ܺ;->᩷(Landroid/view/View;)V

    .line 301
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 303
    :cond_2
    iget-object p1, p0, Ll/ܿ᩵۟;->ۜ:Ll/֨ۚۛ;

    new-instance p3, Ll/ܳ᩵۟;

    invoke-direct {p3, p0}, Ll/ܳ᩵۟;-><init>(Ll/ܿ᩵۟;)V

    invoke-virtual {p1, p3}, Ll/֨ۚۛ;->᩷(Landroid/text/TextWatcher;)V

    .line 320
    new-instance p1, Ll/֡۟۟;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p0}, Ll/֡۟۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll/᩷֡۟;->᩷(Ljava/lang/Runnable;)V

    .line 321
    new-instance p1, Ll/֡۟۟;

    invoke-direct {p1, p3, p0}, Ll/֡۟۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Ll/᩷֡۟;->᩷(Ljava/lang/Runnable;)V

    .line 322
    new-instance p1, Ll/۠᩵۟;

    invoke-direct {p1, p0}, Ll/۠᩵۟;-><init>(Ll/ܿ᩵۟;)V

    invoke-virtual {v0, p1}, Ll/᩷֡۟;->᩷(Ll/۫᩸۟;)V

    .line 323
    new-instance p1, Ll/֨᩵۟;

    invoke-direct {p1, p0}, Ll/֨᩵۟;-><init>(Ll/ܿ᩵۟;)V

    invoke-virtual {p2, p1}, Ll/᩷֡۟;->᩷(Ll/۫᩸۟;)V

    .line 108
    iget-object p1, p0, Ll/ܿ᩵۟;->۟:Ll/᩷֡۟;

    invoke-virtual {p1, p0}, Ll/᩷֡۟;->᩷(Ll/ܰ֡۟;)V

    .line 109
    iget-object p1, p0, Ll/ܿ᩵۟;->᩹:Ll/᩷֡۟;

    invoke-virtual {p1, p0}, Ll/᩷֡۟;->᩷(Ll/ܰ֡۟;)V

    return-void
.end method

.method public static synthetic ۖ(Ll/ܿ᩵۟;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ll/ܿ᩵۟;->ۡ()V

    return-void
.end method

.method public static synthetic ۙ(Ll/ܿ᩵۟;)V
    .locals 3

    .line 166
    iget-object v0, p0, Ll/ܿ᩵۟;->۟:Ll/᩷֡۟;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ll/᩷֡۟;->scrollTo(II)V

    .line 167
    iget-object p0, p0, Ll/ܿ᩵۟;->᩹:Ll/᩷֡۟;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ll/᩷֡۟;->scrollTo(II)V

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static bridge synthetic ۟(Ll/ܿ᩵۟;)Ll/ۖ֫ܺ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܿ᩵۟;->᩷:Ll/᩶۟۟;

    return-object p0
.end method

.method private ۡ()V
    .locals 3

    .line 556
    invoke-virtual {p0}, Ll/ܿ᩵۟;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Ll/ܿ᩵۟;->֡:Ll/۠ۨ۟;

    iget-object v1, p0, Ll/ܿ᩵۟;->ۜ:Ll/֨ۚۛ;

    invoke-virtual {v1}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۠ۨ۟;->ۙ(Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Ll/ܿ᩵۟;->᩸:Ll/۠ۨ۟;

    invoke-virtual {v1}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۠ۨ۟;->ۙ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ܺ(Ll/ܿ᩵۟;)Ll/ۗ֨ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܿ᩵۟;->۠:Ll/ۗ֨ۛ;

    return-object p0
.end method

.method private ᩳ()V
    .locals 4

    .line 327
    iget-object v0, p0, Ll/ܿ᩵۟;->֡:Ll/۠ۨ۟;

    invoke-virtual {v0}, Ll/۠ۨ۟;->ۛ()Z

    move-result v1

    .line 111
    iget-object v2, p0, Ll/ܿ᩵۟;->ᩳ:Ll/ۤ۫ۛ;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ll/ۤ۫ۛ;->᩷(ZZ)V

    .line 328
    iget-object v1, p0, Ll/ܿ᩵۟;->᩺:Ll/ۤ۫ۛ;

    invoke-virtual {v0}, Ll/۠ۨ۟;->۟()Z

    move-result v2

    .line 111
    invoke-virtual {v1, v2, v3}, Ll/ۤ۫ۛ;->᩷(ZZ)V

    .line 329
    iget-object v1, p0, Ll/ܿ᩵۟;->᩻:Ll/ۤ۫ۛ;

    invoke-virtual {v0}, Ll/۠ۨ۟;->ۘ()Z

    move-result v2

    .line 111
    invoke-virtual {v1, v2, v3}, Ll/ۤ۫ۛ;->᩷(ZZ)V

    .line 330
    iget-object v1, p0, Ll/ܿ᩵۟;->ۧ:Ll/ۤ۫ۛ;

    invoke-virtual {v0}, Ll/۠ۨ۟;->᩹()Z

    move-result v0

    .line 111
    invoke-virtual {v1, v0, v3}, Ll/ۤ۫ۛ;->᩷(ZZ)V

    return-void
.end method

.method public static ᩷(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 371
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic ᩷(Ll/ܿ᩵۟;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Ll/ܿ᩵۟;->᩷:Ll/᩶۟۟;

    const-class v1, Ll/ۘᩴܺ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 639
    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic ᩷(Ll/ܿ᩵۟;Landroid/view/View;)V
    .locals 4

    .line 239
    iget-object v0, p0, Ll/ܿ᩵۟;->ۘ:Ll/֨ۚۛ;

    iget-object v1, p0, Ll/ܿ᩵۟;->ۜ:Ll/֨ۚۛ;

    iget-object v2, p0, Ll/ܿ᩵۟;->ۙ:Ll/ۗ᩵۟;

    invoke-virtual {v2}, Ll/ۗ᩵۟;->ᩳ()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ll/ܿ᩵۟;->֡:Ll/۠ۨ۟;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll/ܿ᩵۟;->᩸:Ll/۠ۨ۟;

    .line 240
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v3, 0x7f0a01c2

    if-ne p1, v3, :cond_1

    .line 242
    invoke-virtual {v1}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object p0

    invoke-virtual {p0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ll/۠ۨ۟;->ۖ(Ljava/lang/String;)V

    return-void

    :cond_1
    const v3, 0x7f0a01c1

    if-ne p1, v3, :cond_2

    .line 244
    invoke-virtual {v1}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object p0

    invoke-virtual {p0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ll/۠ۨ۟;->᩷(Ljava/lang/String;)V

    return-void

    :cond_2
    const v3, 0x7f0a03f8

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    .line 246
    invoke-virtual {p0, p1}, Ll/ܿ᩵۟;->᩷(Z)Z

    move-result p0

    if-nez p0, :cond_5

    .line 247
    invoke-virtual {v1}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object p0

    invoke-virtual {p0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ll/۠ۨ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const v3, 0x7f0a03f9

    if-ne p1, v3, :cond_4

    .line 250
    invoke-virtual {v1}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object p0

    invoke-virtual {p0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ll/۠ۨ۟;->ۖ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const v0, 0x7f0a00ed

    if-ne p1, v0, :cond_5

    .line 252
    invoke-virtual {p0}, Ll/ܿ᩵۟;->ۙ()V

    :cond_5
    return-void
.end method

.method public static ᩷(Ll/ܿ᩵۟;Ljava/util/regex/PatternSyntaxException;)V
    .locals 1

    .line 179
    iget-object p0, p0, Ll/ܿ᩵۟;->᩷:Ll/᩶۟۟;

    invoke-virtual {p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p0

    const v0, 0x7f120289

    .line 180
    invoke-virtual {p0, v0}, Ll/ۧ֨ۛ;->ۖ(I)V

    .line 181
    invoke-static {p1}, Ll/ۚܶۙ;->᩷(Ljava/util/regex/PatternSyntaxException;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    const p1, 0x7f120147

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, p1, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 183
    invoke-virtual {p0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void
.end method

.method public static synthetic ᩷(Ll/ܿ᩵۟;Ll/ܳۨ۟;Ll/ۤ۫ۛ;ZZ)V
    .locals 5

    .line 256
    iget-object v0, p0, Ll/ܿ᩵۟;->ۡ:Ljava/lang/String;

    iget-object v1, p0, Ll/ܿ᩵۟;->᩸:Ll/۠ۨ۟;

    iget-object v2, p0, Ll/ܿ᩵۟;->֡:Ll/۠ۨ۟;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v3, 0x7f0a04c3

    const-string v4, "_bit"

    if-ne p2, v3, :cond_2

    .line 258
    invoke-virtual {v2, p3}, Ll/۠ۨ۟;->۟(Z)V

    .line 259
    invoke-virtual {v1, p3}, Ll/۠ۨ۟;->۟(Z)V

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    const p2, 0x7f1206bf

    goto :goto_0

    :cond_0
    const p2, 0x7f1206be

    .line 261
    :goto_0
    invoke-virtual {p1, p2}, Ll/ܳۨ۟;->᩷(I)V

    .line 263
    :cond_1
    iget-object p1, p0, Ll/ܿ᩵۟;->᩻:Ll/ۤ۫ۛ;

    invoke-virtual {v2}, Ll/۠ۨ۟;->ۘ()Z

    move-result p2

    invoke-virtual {p1, p2}, Ll/ۤ۫ۛ;->᩷(Z)V

    .line 264
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    .line 0
    invoke-static {v0, v4}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 264
    invoke-virtual {v2}, Ll/۠ۨ۟;->ۖ()B

    move-result p3

    check-cast p1, Ll/ۡۗۘ;

    invoke-virtual {p1, p3, p2}, Ll/ۡۗۘ;->᩷(BLjava/lang/String;)Ll/᩺ۗۘ;

    invoke-virtual {p1}, Ll/ۡۗۘ;->apply()V

    .line 265
    invoke-virtual {p0}, Ll/ܿ᩵۟;->᩺()V

    return-void

    :cond_2
    const v3, 0x7f0a04c5

    if-ne p2, v3, :cond_5

    .line 267
    invoke-virtual {v2, p3}, Ll/۠ۨ۟;->᩹(Z)V

    .line 268
    invoke-virtual {v1, p3}, Ll/۠ۨ۟;->᩹(Z)V

    if-eqz p4, :cond_4

    if-eqz p3, :cond_3

    const p2, 0x7f12095c

    goto :goto_1

    :cond_3
    const p2, 0x7f12095b

    .line 270
    :goto_1
    invoke-virtual {p1, p2}, Ll/ܳۨ۟;->᩷(I)V

    .line 272
    :cond_4
    iget-object p1, p0, Ll/ܿ᩵۟;->ᩳ:Ll/ۤ۫ۛ;

    invoke-virtual {v2}, Ll/۠ۨ۟;->ۛ()Z

    move-result p2

    invoke-virtual {p1, p2}, Ll/ۤ۫ۛ;->᩷(Z)V

    .line 273
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    .line 0
    invoke-static {v0, v4}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 273
    invoke-virtual {v2}, Ll/۠ۨ۟;->ۖ()B

    move-result p3

    check-cast p1, Ll/ۡۗۘ;

    invoke-virtual {p1, p3, p2}, Ll/ۡۗۘ;->᩷(BLjava/lang/String;)Ll/᩺ۗۘ;

    invoke-virtual {p1}, Ll/ۡۗۘ;->apply()V

    .line 274
    invoke-virtual {p0}, Ll/ܿ᩵۟;->᩺()V

    return-void

    :cond_5
    const v3, 0x7f0a04b5

    if-ne p2, v3, :cond_8

    .line 276
    invoke-virtual {v2, p3}, Ll/۠ۨ۟;->᩷(Z)V

    .line 277
    invoke-virtual {v1, p3}, Ll/۠ۨ۟;->᩷(Z)V

    if-eqz p4, :cond_7

    if-eqz p3, :cond_6

    const p2, 0x7f12048c

    goto :goto_2

    :cond_6
    const p2, 0x7f12048b

    .line 279
    :goto_2
    invoke-virtual {p1, p2}, Ll/ܳۨ۟;->᩷(I)V

    .line 281
    :cond_7
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    .line 0
    invoke-static {v0, v4}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 281
    invoke-virtual {v2}, Ll/۠ۨ۟;->ۖ()B

    move-result p3

    check-cast p1, Ll/ۡۗۘ;

    invoke-virtual {p1, p3, p2}, Ll/ۡۗۘ;->᩷(BLjava/lang/String;)Ll/᩺ۗۘ;

    invoke-virtual {p1}, Ll/ۡۗۘ;->apply()V

    .line 282
    invoke-virtual {p0}, Ll/ܿ᩵۟;->᩺()V

    return-void

    :cond_8
    const p0, 0x7f0a04c0

    if-ne p2, p0, :cond_b

    .line 284
    invoke-virtual {v2, p3}, Ll/۠ۨ۟;->ۖ(Z)V

    .line 285
    invoke-virtual {v1, p3}, Ll/۠ۨ۟;->ۖ(Z)V

    if-eqz p4, :cond_a

    if-eqz p3, :cond_9

    const p0, 0x7f1205d3

    goto :goto_3

    :cond_9
    const p0, 0x7f1200c6

    .line 287
    :goto_3
    invoke-virtual {p1, p0}, Ll/ܳۨ۟;->᩷(I)V

    .line 289
    :cond_a
    sget-object p0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p0

    .line 0
    invoke-static {v0, v4}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 289
    invoke-virtual {v2}, Ll/۠ۨ۟;->ۖ()B

    move-result p2

    check-cast p0, Ll/ۡۗۘ;

    invoke-virtual {p0, p2, p1}, Ll/ۡۗۘ;->᩷(BLjava/lang/String;)Ll/᩺ۗۘ;

    invoke-virtual {p0}, Ll/ۡۗۘ;->apply()V

    :cond_b
    return-void
.end method

.method public static synthetic ᩷(Ll/ܿ᩵۟;Ll/ᩴ᩸۟;Ll/ᩴ᩸۟;)V
    .locals 1

    .line 163
    iget-object v0, p0, Ll/ܿ᩵۟;->۟:Ll/᩷֡۟;

    invoke-virtual {v0, p1}, Ll/᩷֡۟;->᩷(Ll/ᩴ᩸۟;)V

    .line 164
    iget-object p1, p0, Ll/ܿ᩵۟;->᩹:Ll/᩷֡۟;

    invoke-virtual {p1, p2}, Ll/᩷֡۟;->᩷(Ll/ᩴ᩸۟;)V

    .line 165
    new-instance p1, Ll/ܳ᩸۟;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Ll/ܳ᩸۟;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ᩷(Ll/ܿ᩵۟;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 404
    iget-object v0, p0, Ll/ܿ᩵۟;->۟:Ll/᩷֡۟;

    iget-object v1, p0, Ll/ܿ᩵۟;->᩵:Landroid/view/View;

    iget-object v2, p0, Ll/ܿ᩵۟;->ۜ:Ll/֨ۚۛ;

    invoke-direct {p0}, Ll/ܿ᩵۟;->ᩳ()V

    .line 405
    iget-object v3, p0, Ll/ܿ᩵۟;->ۨ:Landroid/view/View;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object v3, p0, Ll/ܿ᩵۟;->ܶ:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v3, p0, Ll/ܿ᩵۟;->ۖ:Ll/֫᩵۟;

    invoke-interface {v3}, Ll/֫᩵۟;->ۖ()V

    if-eqz p1, :cond_2

    .line 409
    invoke-virtual {v2, p3}, Ll/֨ۚۛ;->᩷(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 412
    iget-object p3, p0, Ll/ܿ᩵۟;->ۘ:Ll/֨ۚۛ;

    invoke-virtual {p3, p4}, Ll/֨ۚۛ;->᩷(Ljava/lang/String;)V

    .line 413
    iget-object p3, p0, Ll/ܿ᩵۟;->ۧ:Ll/ۤ۫ۛ;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_6

    const p1, 0x3e851eb8    # 0.26f

    .line 417
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 418
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 419
    iget-object p3, p0, Ll/ܿ᩵۟;->ۗ:Landroid/view/View;

    .line 2215
    iget-object p4, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean p4, p4, Ll/ܺۨ۟;->ᩳۖ:Z

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p4, :cond_4

    .line 421
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 422
    invoke-virtual {p3, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 424
    :cond_4
    invoke-virtual {p3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 425
    invoke-virtual {p3, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 428
    :goto_1
    invoke-virtual {v2}, Ll/֨ۚۛ;->ۙ()I

    move-result p1

    if-eqz p1, :cond_5

    .line 429
    invoke-virtual {p0}, Ll/ܿ᩵۟;->᩺()V

    :cond_5
    if-eqz p2, :cond_6

    .line 2215
    iget-object p0, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean p0, p0, Ll/ܺۨ۟;->ᩳۖ:Z

    if-nez p0, :cond_6

    .line 433
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 434
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    return-void
.end method

.method public static bridge synthetic ᩹(Ll/ܿ᩵۟;)Ll/ۗ᩵۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܿ᩵۟;->ۙ:Ll/ۗ᩵۟;

    return-object p0
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    const/4 v0, 0x0

    .line 466
    invoke-virtual {p0, v0, v0}, Ll/ܿ᩵۟;->᩷(ZZ)V

    return-void
.end method

.method public final ۖ(Ll/ۖۘۙ;)V
    .locals 6

    .line 393
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v2

    .line 394
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v3

    .line 395
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v4

    .line 396
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v5

    .line 397
    invoke-virtual {p1}, Ll/ۖۘۙ;->readByte()B

    move-result p1

    if-eqz v2, :cond_0

    .line 399
    iget-object v0, p0, Ll/ܿ᩵۟;->֡:Ll/۠ۨ۟;

    invoke-virtual {v0, p1}, Ll/۠ۨ۟;->᩷(B)V

    .line 400
    iget-object v0, p0, Ll/ܿ᩵۟;->᩸:Ll/۠ۨ۟;

    invoke-virtual {v0, p1}, Ll/۠ۨ۟;->᩷(B)V

    .line 403
    :cond_0
    new-instance p1, Ll/ܶ᩵۟;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ll/ܶ᩵۟;-><init>(Ll/ܿ᩵۟;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۖ(Ll/۟ۘۙ;)V
    .locals 5

    .line 377
    iget-object v0, p0, Ll/ܿ᩵۟;->ۨ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 378
    iget-object v2, p0, Ll/ܿ᩵۟;->ܶ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 379
    :cond_1
    iget-object v2, p0, Ll/ܿ᩵۟;->ۜ:Ll/֨ۚۛ;

    if-eqz v0, :cond_2

    .line 380
    invoke-virtual {v2}, Ll/֨ۚۛ;->᩹()V

    .line 382
    :cond_2
    iget-object v3, p0, Ll/ܿ᩵۟;->ۘ:Ll/֨ۚۛ;

    if-eqz v1, :cond_3

    .line 383
    invoke-virtual {v3}, Ll/֨ۚۛ;->᩹()V

    .line 385
    :cond_3
    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Z)V

    .line 386
    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->᩷(Z)V

    const-string v4, ""

    if-eqz v0, :cond_4

    .line 387
    invoke-virtual {v2}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 388
    invoke-virtual {v3}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {p1, v4}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Ll/ܿ᩵۟;->֡:Ll/۠ۨ۟;

    invoke-virtual {v0}, Ll/۠ۨ۟;->ۖ()B

    move-result v0

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->writeByte(I)V

    return-void
.end method

.method public final ۖ(Landroid/view/MenuItem;)Z
    .locals 21

    move-object/from16 v0, p0

    .line 671
    iget-object v1, v0, Ll/ܿ᩵۟;->ۙ:Ll/ۗ᩵۟;

    invoke-virtual {v1}, Ll/ۗ᩵۟;->ۛ()Ll/᩷֡۟;

    move-result-object v2

    .line 672
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v4, 0x7f0a03f0

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    .line 674
    invoke-virtual {v2}, Ll/᩷֡۟;->ۙۖ()V

    return v5

    :cond_0
    const v4, 0x7f0a056d

    if-ne v3, v4, :cond_1

    .line 676
    invoke-virtual {v2}, Ll/᩷֡۟;->ۨۖ()V

    return v5

    :cond_1
    const v4, 0x7f0a02b6

    if-ne v3, v4, :cond_2

    .line 678
    invoke-virtual {v2}, Ll/᩷֡۟;->ۖ()V

    return v5

    :cond_2
    const v4, 0x7f0a02d4

    if-ne v3, v4, :cond_3

    .line 680
    invoke-virtual {v2}, Ll/᩷֡۟;->֨()V

    return v5

    :cond_3
    const v4, 0x7f0a030e

    if-ne v3, v4, :cond_4

    .line 682
    invoke-virtual/range {p0 .. p0}, Ll/ܿ᩵۟;->᩷()V

    return v5

    :cond_4
    const v4, 0x7f0a02c4

    if-ne v3, v4, :cond_5

    .line 684
    invoke-static {v2}, Ll/۟֡۟;->۟(Ll/᩷֡۟;)V

    return v5

    :cond_5
    const v4, 0x7f0a02ca

    if-ne v3, v4, :cond_6

    .line 686
    invoke-static {v2}, Ll/۟֡۟;->ܺ(Ll/᩷֡۟;)V

    return v5

    :cond_6
    const v4, 0x7f0a02bf

    if-ne v3, v4, :cond_7

    .line 688
    invoke-static {v2}, Ll/۟֡۟;->᩷(Ll/᩷֡۟;)V

    return v5

    :cond_7
    const v4, 0x7f0a02c8

    if-ne v3, v4, :cond_8

    .line 690
    invoke-static {v2}, Ll/۟֡۟;->᩹(Ll/᩷֡۟;)V

    return v5

    :cond_8
    const v4, 0x7f0a02c1

    if-ne v3, v4, :cond_9

    .line 692
    invoke-static {v2}, Ll/۟֡۟;->ۖ(Ll/᩷֡۟;)V

    return v5

    :cond_9
    const v4, 0x7f0a0304

    if-ne v3, v4, :cond_a

    .line 694
    invoke-static {v2}, Ll/۟֡۟;->ۜ(Ll/᩷֡۟;)V

    return v5

    :cond_a
    const v4, 0x7f0a02be

    if-ne v3, v4, :cond_b

    .line 696
    invoke-static {v2, v5}, Ll/۟֡۟;->᩷(Ll/᩷֡۟;Z)V

    return v5

    :cond_b
    const v4, 0x7f0a02bd

    const/4 v6, 0x0

    if-ne v3, v4, :cond_c

    .line 698
    invoke-static {v2, v6}, Ll/۟֡۟;->᩷(Ll/᩷֡۟;Z)V

    return v5

    :cond_c
    const v4, 0x7f0a02e3

    if-ne v3, v4, :cond_d

    .line 700
    invoke-static {v2}, Ll/۟֡۟;->ۛ(Ll/᩷֡۟;)V

    return v5

    :cond_d
    const v4, 0x7f0a02c3

    if-ne v3, v4, :cond_e

    .line 702
    invoke-static {v2}, Ll/۟֡۟;->ۙ(Ll/᩷֡۟;)V

    return v5

    :cond_e
    const v4, 0x7f0a0320

    if-ne v3, v4, :cond_f

    .line 704
    invoke-static {v2}, Ll/۟֡۟;->ۧ(Ll/᩷֡۟;)V

    return v5

    :cond_f
    const v7, 0x7f0a02fd

    if-ne v3, v7, :cond_10

    .line 706
    invoke-static {v2}, Ll/۟֡۟;->ۘ(Ll/᩷֡۟;)V

    return v5

    :cond_10
    const v8, 0x7f0a0315

    if-ne v3, v8, :cond_11

    .line 708
    invoke-static {v2}, Ll/۟֡۟;->᩺(Ll/᩷֡۟;)V

    return v5

    :cond_11
    const v9, 0x7f0a02ea

    .line 709
    iget-object v10, v0, Ll/ܿ᩵۟;->᩷:Ll/᩶۟۟;

    if-ne v3, v9, :cond_12

    .line 644
    invoke-virtual {v1}, Ll/ۗ᩵۟;->ۛ()Ll/᩷֡۟;

    move-result-object v1

    .line 645
    new-instance v2, Ll/ܰ᩵۟;

    invoke-direct {v2, v10, v1}, Ll/ܰ᩵۟;-><init>(Ll/᩶۟۟;Ll/᩷֡۟;)V

    const v3, 0x7f1204dd

    .line 662
    invoke-virtual {v2, v3}, Ll/۟ۖ᩹;->ۘ(I)V

    const/4 v3, 0x2

    .line 663
    invoke-virtual {v2, v3}, Ll/۟ۖ᩹;->۟(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "1\u2026"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v1}, Ll/᩷֡۟;->ۤ()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/۟ۖ᩹;->ۖ(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v2}, Ll/۟ۖ᩹;->᩷()V

    .line 666
    invoke-virtual {v2, v3}, Ll/۟ۖ᩹;->ۙ(I)V

    .line 163
    invoke-virtual {v2, v5}, Ll/۟ۖ᩹;->᩷(Z)V

    return v5

    :cond_12
    const v9, 0x7f0a031d

    .line 711
    iget-object v11, v0, Ll/ܿ᩵۟;->᩹:Ll/᩷֡۟;

    iget-object v12, v0, Ll/ܿ᩵۟;->۟:Ll/᩷֡۟;

    if-ne v3, v9, :cond_14

    .line 600
    invoke-virtual {v1}, Ll/ۗ᩵۟;->ᩳ()Z

    move-result v1

    iget-object v2, v0, Ll/ܿ᩵۟;->ۛ:Ll/ܳ֡۟;

    iget-object v3, v0, Ll/ܿ᩵۟;->ܺ:Ll/ܳ֡۟;

    if-eqz v1, :cond_13

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    goto :goto_0

    :cond_13
    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v11

    move-object/from16 v20, v12

    .line 611
    :goto_0
    invoke-virtual/range {v16 .. v16}, Ll/ܳ֡۟;->۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Ll/ܳ֡۟;->۟()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 612
    invoke-static {}, Ll/ܽ֨۟;->ۙ()Ljava/util/List;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 613
    invoke-static {}, Ll/ܽ֨۟;->ۙ()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Ll/ܳ֡۟;->۟()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 614
    invoke-virtual {v10}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v3

    const v4, 0x7f120507

    .line 615
    invoke-virtual {v3, v4}, Ll/ۧ֨ۛ;->ۖ(I)V

    new-instance v4, Ll/᩵᩵۟;

    move-object v13, v4

    move v14, v2

    move-object v15, v1

    invoke-direct/range {v13 .. v20}, Ll/᩵᩵۟;-><init>(I[Ljava/lang/String;Ll/ܳ֡۟;Ll/᩷֡۟;ZLl/ܳ֡۟;Ll/᩷֡۟;)V

    .line 616
    invoke-virtual {v3, v1, v2, v4}, Ll/ۧ֨ۛ;->᩷([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120147

    const/4 v2, 0x0

    .line 634
    invoke-virtual {v3, v1, v2}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f12080a

    .line 635
    invoke-virtual {v3, v1, v2}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 636
    invoke-virtual {v3}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v1

    .line 637
    invoke-virtual {v1}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ll/ۡ۟۟;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ll/ۡ۟۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v5

    :cond_14
    const v1, 0x7f0a0312

    if-ne v3, v1, :cond_15

    .line 714
    const-class v1, Ll/ۛ᩹۟;

    invoke-virtual {v0, v1}, Ll/ܿ᩵۟;->᩷(Ljava/lang/Class;)V

    return v5

    :cond_15
    const v1, 0x7f0a031c

    if-ne v3, v1, :cond_16

    .line 716
    invoke-virtual/range {p0 .. p0}, Ll/ܿ᩵۟;->ۜ()V

    return v5

    :cond_16
    const v1, 0x7f0a02c9

    if-ne v3, v1, :cond_19

    .line 718
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 4866
    iget-object v2, v2, Ll/᩷֡۟;->֡ۙ:Ll/᩵ۢ۟;

    invoke-virtual {v2}, Ll/᩵ۢ۟;->᩹()Ljava/util/List;

    move-result-object v3

    .line 718
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 719
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 4875
    invoke-virtual {v2}, Ll/᩵ۢ۟;->ۖ()Ll/ۤ۠۟;

    move-result-object v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_1

    :cond_17
    const/4 v3, 0x0

    .line 719
    :goto_1
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 720
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 4879
    invoke-virtual {v2}, Ll/᩵ۢ۟;->ۙ()Ll/ۖ֨۟;

    move-result-object v2

    if-eqz v2, :cond_18

    const/4 v6, 0x1

    .line 720
    :cond_18
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v5

    :cond_19
    const v1, 0x7f0a046c

    if-ne v3, v1, :cond_1b

    .line 722
    invoke-virtual {v12}, Ll/᩷֡۟;->᩶᩷()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 723
    invoke-virtual {v12, v2}, Ll/᩷֡۟;->᩵(Z)V

    .line 724
    invoke-virtual {v11, v2}, Ll/᩷֡۟;->᩵(Z)V

    move-object/from16 v3, p1

    .line 725
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    if-nez v1, :cond_1a

    const-string v1, "smooth_mode"

    const v2, 0x7f1207d2

    .line 727
    invoke-static {v2, v10, v1}, Ll/᩶۟᩹;->᩷(ILl/ۖ֫ܺ;Ljava/lang/String;)V

    :cond_1a
    return v5

    :cond_1b
    return v6
.end method

.method public final ۘ()Z
    .locals 2

    .line 587
    iget-object v0, p0, Ll/ܿ᩵۟;->ܺ:Ll/ܳ֡۟;

    invoke-virtual {v0}, Ll/ܳ֡۟;->ۛ()Z

    move-result v0

    iget-object v1, p0, Ll/ܿ᩵۟;->ۛ:Ll/ܳ֡۟;

    invoke-virtual {v1}, Ll/ܳ֡۟;->ۛ()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final ۙ()V
    .locals 3

    .line 536
    iget-object v0, p0, Ll/ܿ᩵۟;->֡:Ll/۠ۨ۟;

    invoke-virtual {v0}, Ll/۠ۨ۟;->᩷()V

    .line 537
    iget-object v0, p0, Ll/ܿ᩵۟;->᩸:Ll/۠ۨ۟;

    invoke-virtual {v0}, Ll/۠ۨ۟;->᩷()V

    .line 538
    iget-object v0, p0, Ll/ܿ᩵۟;->ۨ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 539
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Ll/ܿ᩵۟;->ۜ:Ll/֨ۚۛ;

    invoke-virtual {v0}, Ll/֨ۚۛ;->᩹()V

    .line 541
    iget-object v0, p0, Ll/ܿ᩵۟;->ۖ:Ll/֫᩵۟;

    invoke-interface {v0}, Ll/֫᩵۟;->ۖ()V

    .line 543
    :cond_0
    iget-object v0, p0, Ll/ܿ᩵۟;->ܶ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 544
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Ll/ܿ᩵۟;->ۘ:Ll/֨ۚۛ;

    invoke-virtual {v0}, Ll/֨ۚۛ;->᩹()V

    .line 547
    :cond_1
    iget-object v0, p0, Ll/ܿ᩵۟;->ۧ:Ll/ۤ۫ۛ;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ۛ()Z
    .locals 1

    .line 532
    iget-object v0, p0, Ll/ܿ᩵۟;->ۨ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۜ()V
    .locals 4

    .line 157
    iget-object v0, p0, Ll/ܿ᩵۟;->ܳ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 158
    iget-object v0, p0, Ll/ܿ᩵۟;->ܳ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    iget-object v1, p0, Ll/ܿ᩵۟;->ܺ:Ll/ܳ֡۟;

    invoke-virtual {v1, v0}, Ll/ܳ֡۟;->᩷(Z)V

    .line 159
    iget-object v0, p0, Ll/ܿ᩵۟;->ܳ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    iget-object v2, p0, Ll/ܿ᩵۟;->ۛ:Ll/ܳ֡۟;

    invoke-virtual {v2, v0}, Ll/ܳ֡۟;->᩷(Z)V

    .line 160
    invoke-virtual {v1}, Ll/ܳ֡۟;->ۖ()Ll/ᩴ᩸۟;

    move-result-object v0

    .line 161
    invoke-virtual {v2}, Ll/ܳ֡۟;->ۖ()Ll/ᩴ᩸۟;

    move-result-object v1

    .line 162
    sget-object v2, Ll/ۘ᩵ۘ;->᩷:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ll/᩸᩵۟;

    invoke-direct {v3, p0, v0, v1}, Ll/᩸᩵۟;-><init>(Ll/ܿ᩵۟;Ll/ᩴ᩸۟;Ll/ᩴ᩸۟;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final ۟()V
    .locals 2

    .line 582
    iget-object v0, p0, Ll/ܿ᩵۟;->ܺ:Ll/ܳ֡۟;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    :try_start_0
    sget-object v1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :catch_0
    iget-object v0, p0, Ll/ܿ᩵۟;->ۛ:Ll/ܳ֡۟;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    :try_start_1
    sget-object v1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final ۧ()V
    .locals 8

    .line 335
    invoke-virtual {p0}, Ll/ܿ᩵۟;->ۛ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 338
    :cond_0
    iget-object v0, p0, Ll/ܿ᩵۟;->ۜ:Ll/֨ۚۛ;

    invoke-virtual {v0}, Ll/֨ۚۛ;->ۙ()I

    move-result v0

    const-string v1, "0"

    iget-object v2, p0, Ll/ܿ᩵۟;->ۢ:Landroid/widget/TextView;

    iget-object v3, p0, Ll/ܿ᩵۟;->֨:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 339
    invoke-static {v3, v1}, Ll/ܿ᩵۟;->᩷(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 340
    sget v0, Ll/ۛ᩶ܺ;->᩵:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    sget v0, Ll/ۛ᩶ܺ;->᩵:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Ll/ܿ᩵۟;->ۙ:Ll/ۗ᩵۟;

    invoke-virtual {v0}, Ll/ۗ᩵۟;->ۛ()Ll/᩷֡۟;

    move-result-object v0

    .line 345
    iget-object v4, v0, Ll/᩷֡۟;->ۜۙ:Ll/۟ۨ۟;

    .line 346
    invoke-virtual {v4}, Ll/۟ۨ۟;->ۙ()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ll/۟ۨ۟;->ۖ()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 354
    :cond_2
    sget v1, Ll/ۛ᩶ܺ;->ۧ:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    sget v1, Ll/ۛ᩶ܺ;->ۧ:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    invoke-virtual {v4}, Ll/۟ۨ۟;->ۖ()I

    move-result v1

    .line 357
    invoke-virtual {v4}, Ll/۟ۨ۟;->۟()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "+"

    goto :goto_0

    :cond_3
    const-string v2, ""

    .line 358
    :goto_0
    invoke-virtual {v0}, Ll/᩷֡۟;->᩹᩷()[I

    move-result-object v0

    const/4 v5, 0x0

    .line 359
    aget v6, v0, v5

    invoke-virtual {v4, v6}, Ll/۟ۨ۟;->᩷(I)I

    move-result v6

    .line 360
    aget v5, v0, v5

    const/4 v7, 0x1

    aget v0, v0, v7

    if-ne v5, v0, :cond_4

    move v0, v6

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v7

    invoke-virtual {v4, v0}, Ll/۟ۨ۟;->᩷(I)I

    move-result v0

    .line 361
    :goto_1
    invoke-virtual {v4, v6}, Ll/۟ۨ۟;->ۖ(I)I

    move-result v5

    .line 362
    invoke-virtual {v4, v0}, Ll/۟ۨ۟;->ۖ(I)I

    move-result v0

    if-ne v5, v0, :cond_5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_5

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/ܿ᩵۟;->᩷(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 366
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/ܿ᩵۟;->᩷(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 347
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ll/۟ۨ۟;->᩹()Z

    move-result v0

    if-nez v0, :cond_7

    .line 348
    invoke-static {v3, v1}, Ll/ܿ᩵۟;->᩷(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 349
    sget v0, Ll/ۛ᩶ܺ;->֨:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    sget v0, Ll/ۛ᩶ܺ;->֨:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final ܺ()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Ll/ܿ᩵۟;->ۛ:Ll/ܳ֡۟;

    invoke-virtual {v0}, Ll/ܳ֡۟;->۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 466
    invoke-virtual {p0, v0, v1}, Ll/ܿ᩵۟;->᩷(ZZ)V

    return-void
.end method

.method public final ᩷(Landroid/view/MenuItem;)V
    .locals 1

    .line 152
    iput-object p1, p0, Ll/ܿ᩵۟;->ܳ:Landroid/view/MenuItem;

    .line 153
    iget-object v0, p0, Ll/ܿ᩵۟;->۟:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->ۘ᩷()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final ᩷(Ljava/lang/Class;)V
    .locals 1

    .line 577
    iget-object v0, p0, Ll/ܿ᩵۟;->ܺ:Ll/ܳ֡۟;

    invoke-virtual {v0}, Ll/ܳ֡۟;->ۘ()V

    .line 578
    iget-object v0, p0, Ll/ܿ᩵۟;->ۛ:Ll/ܳ֡۟;

    invoke-virtual {v0, p1}, Ll/ܳ֡۟;->᩷(Ljava/lang/Class;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 136
    iget-object v0, p0, Ll/ܿ᩵۟;->ܺ:Ll/ܳ֡۟;

    invoke-virtual {v0, p1}, Ll/ܳ֡۟;->᩷(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Ll/ܿ᩵۟;->ۛ:Ll/ܳ֡۟;

    invoke-virtual {p1, p2}, Ll/ܳ֡۟;->᩷(Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Ll/ܿ᩵۟;->ܳ:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    .line 139
    iget-object p2, p0, Ll/ܿ᩵۟;->۟:Ll/᩷֡۟;

    invoke-virtual {p2}, Ll/᩷֡۟;->ۘ᩷()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final ᩷(Ll/ۖۘۙ;)V
    .locals 1

    .line 572
    iget-object v0, p0, Ll/ܿ᩵۟;->ܺ:Ll/ܳ֡۟;

    invoke-virtual {v0, p1}, Ll/ܳ֡۟;->᩷(Ll/ۖۘۙ;)V

    .line 573
    iget-object v0, p0, Ll/ܿ᩵۟;->ۛ:Ll/ܳ֡۟;

    invoke-virtual {v0, p1}, Ll/ܳ֡۟;->᩷(Ll/ۖۘۙ;)V

    return-void
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 1

    .line 567
    iget-object v0, p0, Ll/ܿ᩵۟;->ܺ:Ll/ܳ֡۟;

    invoke-virtual {v0, p1}, Ll/ܳ֡۟;->᩷(Ll/۟ۘۙ;)V

    .line 568
    iget-object v0, p0, Ll/ܿ᩵۟;->ۛ:Ll/ܳ֡۟;

    invoke-virtual {v0, p1}, Ll/ܳ֡۟;->᩷(Ll/۟ۘۙ;)V

    return-void
.end method

.method public final ᩷(Ll/᩷ۗ᩷;Ll/᩷᩺۟;Ljava/lang/Class;)V
    .locals 2

    .line 113
    new-instance p3, Ll/ۢ᩵۟;

    invoke-direct {p3, p0}, Ll/ۢ᩵۟;-><init>(Ll/ܿ᩵۟;)V

    iget-object v0, p0, Ll/ܿ᩵۟;->ۜ:Ll/֨ۚۛ;

    .line 131
    invoke-virtual {v0}, Ll/֨ۚۛ;->᩷()Ll/᩷ܶ۟;

    move-result-object v0

    iget-object v1, p0, Ll/ܿ᩵۟;->ۘ:Ll/֨ۚۛ;

    .line 132
    invoke-virtual {v1}, Ll/֨ۚۛ;->᩷()Ll/᩷ܶ۟;

    move-result-object v1

    .line 113
    invoke-virtual {p2, p1, p3, v0, v1}, Ll/᩷᩺۟;->᩷(Ll/᩷ۗ᩷;Ll/۬ۡ۟;Ll/᩷ܶ۟;Ll/᩷ܶ۟;)V

    return-void
.end method

.method public final ᩷(ZZ)V
    .locals 8

    .line 471
    iget-object v0, p0, Ll/ܿ᩵۟;->֡:Ll/۠ۨ۟;

    invoke-virtual {p0}, Ll/ܿ᩵۟;->ۛ()Z

    move-result v1

    .line 472
    iget-object v2, p0, Ll/ܿ᩵۟;->ۙ:Ll/ۗ᩵۟;

    invoke-virtual {v2}, Ll/ۗ᩵۟;->ۛ()Ll/᩷֡۟;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 474
    iget-object v5, p0, Ll/ܿ᩵۟;->۟:Ll/᩷֡۟;

    iget-object v5, v5, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    .line 1439
    iget-boolean v5, v5, Ll/ᩴ᩵۟;->ۗ:Z

    if-nez v5, :cond_9

    .line 474
    iget-object v5, p0, Ll/ܿ᩵۟;->᩹:Ll/᩷֡۟;

    iget-object v5, v5, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    .line 1439
    iget-boolean v5, v5, Ll/ᩴ᩵۟;->ۗ:Z

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 476
    :cond_0
    sget-object v5, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ll/ܿ᩵۟;->ۡ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_bit"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ll/ۗۗۘ;->᩷(BLjava/lang/String;)B

    move-result v5

    .line 477
    invoke-virtual {v0, v5}, Ll/۠ۨ۟;->᩷(B)V

    .line 478
    iget-object v6, p0, Ll/ܿ᩵۟;->᩸:Ll/۠ۨ۟;

    invoke-virtual {v6, v5}, Ll/۠ۨ۟;->᩷(B)V

    .line 479
    invoke-direct {p0}, Ll/ܿ᩵۟;->ᩳ()V

    .line 480
    iget-object v5, p0, Ll/ܿ᩵۟;->ۨ:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v5, p0, Ll/ܿ᩵۟;->ܶ:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 482
    iget-object v5, p0, Ll/ܿ᩵۟;->ۧ:Ll/ۤ۫ۛ;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v5, p0, Ll/ܿ᩵۟;->ۖ:Ll/֫᩵۟;

    invoke-interface {v5}, Ll/֫᩵۟;->ۖ()V

    .line 485
    iget-object v5, p0, Ll/ܿ᩵۟;->᩵:Landroid/view/View;

    const v6, 0x3e851eb8    # 0.26f

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 486
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 2215
    iget-object v5, v2, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v5, v5, Ll/ܺۨ۟;->ᩳۖ:Z

    .line 488
    iget-object v7, p0, Ll/ܿ᩵۟;->ۗ:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 489
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 490
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 492
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 493
    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 496
    :cond_2
    :goto_0
    iget-object v5, p0, Ll/ܿ᩵۟;->ۜ:Ll/֨ۚۛ;

    if-eqz p1, :cond_3

    .line 497
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 498
    invoke-virtual {v5}, Ll/֨ۚۛ;->᩷()Ll/᩷ܶ۟;

    move-result-object v6

    invoke-static {v6}, Ll/᩷ᩴܺ;->᩷(Landroid/view/View;)V

    .line 500
    :cond_3
    invoke-virtual {v2}, Ll/᩷֡۟;->᩹᩷()[I

    move-result-object v6

    .line 501
    aget v4, v6, v4

    .line 502
    aget v3, v6, v3

    if-eq v4, v3, :cond_5

    if-nez p2, :cond_5

    .line 505
    :try_start_0
    invoke-virtual {v2}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object p2

    invoke-virtual {p2, v4, v3}, Ll/᩸ۗ۟;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ll/᩷ۗ۟;

    invoke-virtual {p2}, Ll/᩷ۗ۟;->toString()Ljava/lang/String;

    move-result-object p2

    .line 506
    invoke-virtual {v0}, Ll/۠ۨ۟;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 507
    invoke-static {p2}, Ll/ۛۡۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\r"

    const-string v1, "\\r"

    .line 508
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\t"

    const-string v1, "\\t"

    .line 509
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 510
    :cond_4
    invoke-virtual {v5, p2}, Ll/֨ۚۛ;->᩷(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 512
    invoke-virtual {v5}, Ll/֨ۚۛ;->ۛ()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    .line 518
    invoke-virtual {v5}, Ll/֨ۚۛ;->ܺ()V

    if-eqz p1, :cond_7

    .line 520
    invoke-virtual {v5}, Ll/֨ۚۛ;->ۛ()V

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_2

    .line 525
    :cond_7
    :goto_1
    invoke-virtual {v5}, Ll/֨ۚۛ;->ۙ()I

    move-result p1

    if-eqz p1, :cond_8

    .line 526
    invoke-virtual {p0}, Ll/ܿ᩵۟;->᩺()V

    goto :goto_2

    .line 528
    :cond_8
    invoke-virtual {p0}, Ll/ܿ᩵۟;->ۧ()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final ᩷(Z)Z
    .locals 3

    .line 442
    iget-object v0, p0, Ll/ܿ᩵۟;->ܶ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 443
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Ll/ܿ᩵۟;->ۧ:Ll/ۤ۫ۛ;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 446
    iget-object v1, p0, Ll/ܿ᩵۟;->᩵:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    .line 447
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 448
    iget-object v1, p0, Ll/ܿ᩵۟;->ۘ:Ll/֨ۚۛ;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 449
    invoke-virtual {v1}, Ll/֨ۚۛ;->ܺ()V

    .line 450
    invoke-virtual {v1}, Ll/֨ۚۛ;->ۛ()V

    if-eqz p1, :cond_0

    .line 452
    invoke-virtual {v1}, Ll/֨ۚۛ;->᩷()Ll/᩷ܶ۟;

    move-result-object p1

    invoke-static {p1}, Ll/᩷ᩴܺ;->᩷(Landroid/view/View;)V

    :cond_0
    return v0

    :cond_1
    return v2
.end method

.method public final ᩹()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Ll/ܿ᩵۟;->ܺ:Ll/ܳ֡۟;

    invoke-virtual {v0}, Ll/ܳ֡۟;->۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩺()V
    .locals 2

    .line 551
    iget-object v0, p0, Ll/ܿ᩵۟;->۠:Ll/ۗ֨ۛ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 552
    invoke-direct {p0}, Ll/ܿ᩵۟;->ۡ()V

    return-void
.end method
