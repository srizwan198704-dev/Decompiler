.class public final synthetic Ll/ۜ᩷ۛ;
.super Ljava/lang/Object;
.source "692E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۚ:Ljava/lang/Object;

.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩴ:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, Ll/ۜ᩷ۛ;->᩶:I

    iput-object p1, p0, Ll/ۜ᩷ۛ;->۫:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۜ᩷ۛ;->ۤ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۜ᩷ۛ;->ۚ:Ljava/lang/Object;

    iput-object p4, p0, Ll/ۜ᩷ۛ;->ᩴ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۜ᩷ۛ;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ۜ᩷ۛ;->۫:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/widget/RadioButton;

    .line 11
    iget-object v1, p0, Ll/ۜ᩷ۛ;->ۤ:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/widget/RadioButton;

    .line 15
    iget-object v2, p0, Ll/ۜ᩷ۛ;->ۚ:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroid/widget/RadioButton;

    .line 19
    iget-object v3, p0, Ll/ۜ᩷ۛ;->ᩴ:Ljava/lang/Object;

    .line 21
    check-cast v3, Landroid/widget/RadioButton;

    const/4 v4, 0x0

    if-ne v0, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object p1, p0, Ll/ۜ᩷ۛ;->۫:Ljava/lang/Object;

    check-cast p1, Ll/ᩴ᩶ۙ;

    iget-object v0, p0, Ll/ۜ᩷ۛ;->ۤ:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Ll/ۜ᩷ۛ;->ۚ:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Ll/ۜ᩷ۛ;->ᩴ:Ljava/lang/Object;

    check-cast v2, Ll/ۡ֨ۛ;

    invoke-static {p1, v0, v1, v2}, Ll/ᩴ᩶ۙ;->᩷(Ll/ᩴ᩶ۙ;[Z[Ljava/lang/String;Ll/ۡ֨ۛ;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll/ۜ᩷ۛ;->۫:Ljava/lang/Object;

    check-cast v0, Ll/ۙ᩷ۛ;

    iget-object v1, p0, Ll/ۜ᩷ۛ;->ۤ:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Ll/ۜ᩷ۛ;->ۚ:Ljava/lang/Object;

    check-cast v2, Ll/ۗ᩷ۛ;

    iget-object v3, p0, Ll/ۜ᩷ۛ;->ᩴ:Ljava/lang/Object;

    check-cast v3, Ll/ܿܽۧ;

    .line 127
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    .line 128
    sget-object v4, Ll/ۖ᩷ۛ;->ۚ:Ll/ۖ᩷ۛ;

    .line 37
    iput p1, v0, Ll/ۙ᩷ۛ;->᩷:I

    .line 38
    iput-object v4, v0, Ll/ۙ᩷ۛ;->ۙ:Ll/ۖ᩷ۛ;

    .line 129
    invoke-interface {v2, v0}, Ll/ۗ᩷ۛ;->᩷(Ll/ۙ᩷ۛ;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    invoke-virtual {v3}, Ll/ܿܽۧ;->ۙ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {v3}, Ll/ܿܽۧ;->᩺()V

    .line 132
    invoke-virtual {v3}, Ll/ܿܽۧ;->۟()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡ֨ۛ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/ۡ֨ۛ;->᩷(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    .line 441
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 442
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-ne v2, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 443
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-ne v3, p1, :cond_4

    const/4 v4, 0x1

    .line 444
    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
