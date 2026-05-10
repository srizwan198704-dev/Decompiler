.class public final Ll/֡᩸᩹;
.super Ll/۠᩸᩹;
.source "Y5J7"


# instance fields
.field public final ۚ:Ll/ܺ֫ܺ;

.field public ۤ:Ll/᩸᩸᩹;

.field public final ᩴ:Ll/᩹ۗ᩹;

.field public final synthetic ᩷᩷:Ll/ۨ᩸᩹;


# direct methods
.method public constructor <init>(Ll/ۨ᩸᩹;Lbin/mt/plus/Main;Ll/᩹ۗ᩹;)V
    .locals 0

    .line 84
    iput-object p1, p0, Ll/֡᩸᩹;->᩷᩷:Ll/ۨ᩸᩹;

    .line 12
    invoke-direct {p0, p2}, Ll/᩺᩸᩹;-><init>(Lbin/mt/plus/Main;)V

    .line 86
    iput-object p3, p0, Ll/֡᩸᩹;->ᩴ:Ll/᩹ۗ᩹;

    .line 87
    invoke-virtual {p3}, Ll/᩹ۗ᩹;->᩹()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫֫۟;->᩷ۖ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    sget-object p1, Ll/ۤۡ᩹;->᩸:Ll/ۤۡ᩹;

    .line 135
    iget-object p1, p1, Ll/ۤۡ᩹;->ۖ:Ll/ܺ֫ܺ;

    .line 88
    iput-object p1, p0, Ll/֡᩸᩹;->ۚ:Ll/ܺ֫ܺ;

    return-void

    .line 90
    :cond_0
    invoke-virtual {p3}, Ll/᩹ۗ᩹;->᩹()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 55
    invoke-static {p1, p2}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;Z)Ll/᩷ܽ۟;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ll/᩷ܽ۟;->᩹()Ll/ۤۡ᩹;

    move-result-object p1

    .line 135
    iget-object p1, p1, Ll/ۤۡ᩹;->ۖ:Ll/ܺ֫ܺ;

    .line 90
    iput-object p1, p0, Ll/֡᩸᩹;->ۚ:Ll/ܺ֫ܺ;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/֡᩸᩹;)Ll/᩹ۗ᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/֡᩸᩹;->ᩴ:Ll/᩹ۗ᩹;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/֡᩸᩹;)Ll/ܺ֫ܺ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/֡᩸᩹;->ۚ:Ll/ܺ֫ܺ;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/֡᩸᩹;Ll/᩸᩸᩹;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/֡᩸᩹;->ۤ:Ll/᩸᩸᩹;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 102
    iget-object v0, p0, Ll/֡᩸᩹;->᩷᩷:Ll/ۨ᩸᩹;

    iget v1, v0, Ll/᩻᩸᩹;->ᩴ:I

    iget-object v2, v0, Ll/᩻᩸᩹;->۫:Ll/֨᩸᩹;

    iget-object v3, v0, Ll/᩺᩸᩹;->᩶:Lbin/mt/plus/Main;

    sget-object v4, Ll/۠᩸᩹;->۫:Ll/۫ᩳۘ;

    invoke-virtual {v4}, Ll/۫ᩳۘ;->ۙ()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v4, 0x7f0a00fe

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v4, :cond_4

    .line 106
    iget-object p1, p0, Ll/֡᩸᩹;->ᩴ:Ll/᩹ۗ᩹;

    invoke-virtual {p1}, Ll/᩹ۗ᩹;->۟()Ll/ۘۗ᩹;

    move-result-object v0

    .line 107
    iget-object v1, p0, Ll/᩺᩸᩹;->᩶:Lbin/mt/plus/Main;

    if-nez v0, :cond_3

    .line 108
    invoke-virtual {v1}, Lbin/mt/plus/Main;->۫()V

    .line 109
    invoke-virtual {p1}, Ll/᩹ۗ᩹;->᩹()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {p1, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 110
    invoke-virtual {v1}, Lbin/mt/plus/Main;->۟᩷()Ll/ܶᩳ᩹;

    move-result-object v0

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ll/ܶᩳ᩹;->ۜ()Ll/۟᩺᩹;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    invoke-virtual {p1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۟᩺᩹;->۟(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ll/֫֫۟;->getParent()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1, v6}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;Z)V

    return-void

    .line 115
    :cond_3
    invoke-virtual {v0}, Ll/ۘۗ᩹;->ۖ()I

    move-result v2

    invoke-virtual {p1}, Ll/᩹ۗ᩹;->᩹()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ll/ۘۗ᩹;->ۙ()Z

    move-result v0

    invoke-virtual {v1, v2, p1, v0}, Lbin/mt/plus/Main;->ۖ(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 116
    invoke-virtual {v1}, Lbin/mt/plus/Main;->۫()V

    return-void

    :cond_4
    const v4, 0x7f0a0122

    if-ne p1, v4, :cond_5

    .line 119
    iget-object p1, p0, Ll/֡᩸᩹;->ۤ:Ll/᩸᩸᩹;

    sget-object v1, Ll/ۨ᩸᩹;->۟᩷:Ll/ۡۗ᩷;

    .line 218
    iget-object v1, p1, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    check-cast v1, Ll/ܽ۫ۛ;

    .line 309
    invoke-virtual {v1, v6}, Ll/ܽ۫ۛ;->᩷(Z)V

    .line 219
    invoke-virtual {v3}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v1

    const v2, 0x7f1203e1

    .line 220
    invoke-virtual {v1, v2}, Ll/ۧ֨ۛ;->ۖ(I)V

    invoke-static {p1}, Ll/᩸᩸᩹;->᩹(Ll/᩸᩸᩹;)Landroid/widget/TextView;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const v2, 0x7f1206d3

    invoke-static {v2, v3}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    new-instance v2, Ll/᩵ۖ᩹;

    invoke-direct {v2, v6, v0, p1}, Ll/᩵ۖ᩹;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f1205ec

    .line 222
    invoke-virtual {v1, p1, v2}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f12011f

    const/4 v0, 0x0

    .line 234
    invoke-virtual {v1, p1, v0}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 235
    invoke-virtual {v1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    :cond_5
    const v4, 0x7f0a043a

    if-ne p1, v4, :cond_6

    .line 121
    iget-object p1, p0, Ll/֡᩸᩹;->ۤ:Ll/᩸᩸᩹;

    sget-object v0, Ll/ۨ᩸᩹;->۟᩷:Ll/ۡۗ᩷;

    .line 239
    iget-object v0, p1, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    check-cast v0, Ll/ܽ۫ۛ;

    .line 309
    invoke-virtual {v0, v6}, Ll/ܽ۫ۛ;->᩷(Z)V

    .line 240
    invoke-virtual {p1}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result p1

    .line 241
    iget-object v0, v2, Ll/֨᩸᩹;->ۙ:[I

    aget v0, v0, v1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v6

    .line 242
    invoke-static {}, Ll/ᩳۗ᩹;->ۡ()Ll/ۜۗ᩹;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۜۗ᩹;->ۖ(I)Ll/᩹ۗ᩹;

    move-result-object p1

    .line 243
    invoke-virtual {p1, v3}, Ll/᩹ۗ᩹;->᩷(Ll/ۖ֫ܺ;)V

    return-void

    :cond_6
    const v4, 0x7f0a03f6

    if-ne p1, v4, :cond_7

    .line 123
    iget-object p1, p0, Ll/֡᩸᩹;->ۤ:Ll/᩸᩸᩹;

    sget-object v4, Ll/ۨ᩸᩹;->۟᩷:Ll/ۡۗ᩷;

    .line 247
    iget-object v4, p1, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    check-cast v4, Ll/ܽ۫ۛ;

    .line 309
    invoke-virtual {v4, v6}, Ll/ܽ۫ۛ;->᩷(Z)V

    .line 248
    invoke-virtual {p1}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result p1

    .line 249
    iget-object v2, v2, Ll/֨᩸᩹;->ۙ:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    sub-int/2addr v1, v6

    .line 250
    invoke-static {}, Ll/ᩳۗ᩹;->ۡ()Ll/ۜۗ᩹;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/ۜۗ᩹;->ۖ(I)Ll/᩹ۗ᩹;

    move-result-object v1

    .line 251
    new-instance v2, Ll/ܶ᩸᩹;

    invoke-direct {v2, v0, p1}, Ll/ܶ᩸᩹;-><init>(Ll/ۨ᩸᩹;I)V

    invoke-virtual {v1, v3, v2}, Ll/᩹ۗ᩹;->᩷(Ll/ۖ֫ܺ;Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final ᩷()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
