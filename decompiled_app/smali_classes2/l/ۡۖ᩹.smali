.class public final synthetic Ll/ۡۖ᩹;
.super Ljava/lang/Object;
.source "KAM5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۚ:Landroid/widget/TextView;

.field public final synthetic ۤ:Landroid/widget/Button;

.field public final synthetic ۫:Landroid/widget/Button;

.field public final synthetic ᩴ:Landroid/widget/TextView;

.field public final synthetic ᩶:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۖ᩹;->᩶:Landroid/widget/ImageView;

    iput-object p2, p0, Ll/ۡۖ᩹;->۫:Landroid/widget/Button;

    iput-object p3, p0, Ll/ۡۖ᩹;->ۤ:Landroid/widget/Button;

    iput-object p4, p0, Ll/ۡۖ᩹;->ۚ:Landroid/widget/TextView;

    iput-object p5, p0, Ll/ۡۖ᩹;->ᩴ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 77
    invoke-static {}, Ll/ۤۚۗ;->ۖ()Z

    move-result v0

    iget-object v1, p0, Ll/ۡۖ᩹;->᩶:Landroid/widget/ImageView;

    iget-object v2, p0, Ll/ۡۖ᩹;->۫:Landroid/widget/Button;

    iget-object v3, p0, Ll/ۡۖ᩹;->ۚ:Landroid/widget/TextView;

    iget-object v4, p0, Ll/ۡۖ᩹;->ᩴ:Landroid/widget/TextView;

    const v5, 0x7f1206c6

    const v6, 0x7f1206c5

    if-eqz v0, :cond_1

    const v0, 0x7f0802d6

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-static {}, Ll/۬ۚۗ;->ۙ()Z

    move-result v0

    iget-object v1, p0, Ll/ۡۖ᩹;->ۤ:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const v0, 0x7f1207ee

    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1203a4

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1206c4

    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    invoke-static {}, Ll/۬ۚۗ;->ۖ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f1207e6

    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120147

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 89
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const v0, 0x7f0802d5

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x4

    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 95
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
