.class public final Ll/ۙۨ᩹;
.super Ll/۠᩸᩹;
.source "M4P8"


# instance fields
.field public final synthetic ۖ᩷:Ll/᩹ۨ᩹;

.field public final ۙ᩷:Ljava/lang/String;

.field public final ۚ:Ll/ܺ֫ܺ;

.field public ۤ:Ll/۟ۨ᩹;

.field public final ᩴ:Ljava/lang/String;

.field public final ᩷᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/᩹ۨ᩹;Lbin/mt/plus/Main;Ll/֫֫۟;)V
    .locals 0

    .line 106
    iput-object p1, p0, Ll/ۙۨ᩹;->ۖ᩷:Ll/᩹ۨ᩹;

    .line 12
    invoke-direct {p0, p2}, Ll/᩺᩸᩹;-><init>(Lbin/mt/plus/Main;)V

    .line 103
    sget-object p1, Ll/ۤۡ᩹;->ܶ:Ll/ۤۡ᩹;

    .line 135
    iget-object p1, p1, Ll/ۤۡ᩹;->ۖ:Ll/ܺ֫ܺ;

    .line 103
    iput-object p1, p0, Ll/ۙۨ᩹;->ۚ:Ll/ܺ֫ܺ;

    .line 108
    invoke-virtual {p3}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۨ᩹;->ۙ᩷:Ljava/lang/String;

    .line 109
    invoke-virtual {p3}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۨ᩹;->ᩴ:Ljava/lang/String;

    const-string p2, "Android/data/"

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 112
    iput-object p1, p0, Ll/ۙۨ᩹;->᩷᩷:Ljava/lang/String;

    return-void

    .line 114
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۨ᩹;->᩷᩷:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۙۨ᩹;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۨ᩹;->᩷᩷:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ۙۨ᩹;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۨ᩹;->ۙ᩷:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۙۨ᩹;)Ll/ܺ֫ܺ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۨ᩹;->ۚ:Ll/ܺ֫ܺ;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۙۨ᩹;Ll/۟ۨ᩹;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙۨ᩹;->ۤ:Ll/۟ۨ᩹;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 124
    iget-object v0, p0, Ll/ۙۨ᩹;->ۖ᩷:Ll/᩹ۨ᩹;

    iget-object v1, v0, Ll/᩺᩸᩹;->᩶:Lbin/mt/plus/Main;

    sget-object v2, Ll/۠᩸᩹;->۫:Ll/۫ᩳۘ;

    invoke-virtual {v2}, Ll/۫ᩳۘ;->ۙ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 126
    iget-object v4, p0, Ll/ۙۨ᩹;->ᩴ:Ljava/lang/String;

    invoke-static {v4, v3}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v3

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v5, 0x7f0a00fe

    .line 128
    iget-object v6, p0, Ll/᩺᩸᩹;->᩶:Lbin/mt/plus/Main;

    if-ne p1, v5, :cond_2

    .line 129
    invoke-virtual {v3}, Ll/֫֫۟;->᩹᩷()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {v3}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p1

    sget v0, Ll/᩺ܺۛ;->۫ۖ:I

    .line 1498
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ll/᩺ܺۛ;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "projectPath"

    .line 1499
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1500
    invoke-virtual {v6, v0}, Lbin/mt/plus/Main;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 132
    :cond_1
    invoke-static {v0}, Ll/᩹ۨ᩹;->ۖ(Ll/᩹ۨ᩹;)V

    return-void

    :cond_2
    const v5, 0x7f0a0122

    const/4 v7, 0x1

    if-ne p1, v5, :cond_3

    .line 134
    iget-object p1, p0, Ll/ۙۨ᩹;->ۤ:Ll/۟ۨ᩹;

    sget-object v4, Ll/᩹ۨ᩹;->۟᩷:Ll/֫֫۟;

    .line 214
    iget-object v4, p1, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    check-cast v4, Ll/ܽ۫ۛ;

    .line 309
    invoke-virtual {v4, v7}, Ll/ܽ۫ۛ;->᩷(Z)V

    .line 215
    invoke-virtual {v1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v1

    const v4, 0x7f120953

    .line 216
    invoke-virtual {v1, v4}, Ll/ۧ֨ۛ;->ۖ(I)V

    invoke-static {p1}, Ll/۟ۨ᩹;->ܺ(Ll/۟ۨ᩹;)Landroid/widget/TextView;

    move-result-object v4

    .line 217
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const v4, 0x7f1206d3

    invoke-static {v4, v5}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    new-instance v4, Ll/ۚ᩸᩹;

    invoke-direct {v4, v0, v3, p1, v2}, Ll/ۚ᩸᩹;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f1205ec

    .line 218
    invoke-virtual {v1, v2, v4}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Ll/ۧ۠᩹;

    invoke-direct {v2, v7, v0, p1}, Ll/ۧ۠᩹;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f12011f

    .line 233
    invoke-virtual {v1, v3, v2}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Ll/ᩴ᩸᩹;

    invoke-direct {v2, v0, p1}, Ll/ᩴ᩸᩹;-><init>(Ll/᩹ۨ᩹;Ll/۟ۨ᩹;)V

    .line 234
    invoke-virtual {v1, v2}, Ll/ۧ֨ۛ;->᩷(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 235
    invoke-virtual {v1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    :cond_3
    const v2, 0x7f0a03f6

    if-ne p1, v2, :cond_4

    .line 136
    iget-object p1, p0, Ll/ۙۨ᩹;->ۤ:Ll/۟ۨ᩹;

    sget-object v2, Ll/᩹ۨ᩹;->۟᩷:Ll/֫֫۟;

    .line 239
    iget-object p1, p1, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    check-cast p1, Ll/ܽ۫ۛ;

    .line 309
    invoke-virtual {p1, v7}, Ll/ܽ۫ۛ;->᩷(Z)V

    .line 240
    new-instance p1, Ll/ۖۨ᩹;

    invoke-direct {p1, v0, v1, v3}, Ll/ۖۨ᩹;-><init>(Ll/᩹ۨ᩹;Ll/ۖ֫ܺ;Ll/֫֫۟;)V

    const v0, 0x7f1204f0

    .line 269
    invoke-virtual {p1, v0}, Ll/۟ۖ᩹;->ۘ(I)V

    .line 270
    invoke-virtual {v3}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۟ۖ᩹;->᩹(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1}, Ll/۟ۖ᩹;->᩷()V

    const/4 v0, 0x6

    .line 272
    invoke-virtual {p1, v0}, Ll/۟ۖ᩹;->ۙ(I)V

    .line 273
    invoke-virtual {p1}, Ll/۟ۖ᩹;->᩵()V

    .line 163
    invoke-virtual {p1, v7}, Ll/۟ۖ᩹;->᩷(Z)V

    return-void

    :cond_4
    const v0, 0x7f0a0275

    if-ne p1, v0, :cond_5

    .line 138
    invoke-virtual {v6}, Lbin/mt/plus/Main;->۫()V

    .line 139
    invoke-virtual {v6}, Lbin/mt/plus/Main;->۟᩷()Ll/ܶᩳ᩹;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 140
    invoke-virtual {v6}, Lbin/mt/plus/Main;->۟᩷()Ll/ܶᩳ᩹;

    move-result-object p1

    invoke-virtual {p1}, Ll/ܶᩳ᩹;->ۜ()Ll/۟᩺᩹;

    move-result-object p1

    .line 141
    invoke-virtual {p1, v4}, Ll/۟᩺᩹;->ۙ(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final ᩷()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
