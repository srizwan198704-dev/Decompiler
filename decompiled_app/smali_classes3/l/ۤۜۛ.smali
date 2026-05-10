.class public final synthetic Ll/ۤۜۛ;
.super Ljava/lang/Object;
.source "A1K6"

# interfaces
.implements Ll/ۢ֡᩹;
.implements Ll/ۛۗۘ;
.implements Ll/ۡᩳۘ;
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۤۜۛ;->᩶:I

    iput-object p2, p0, Ll/ۤۜۛ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Ll/ܳۖ᩷;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Ll/ܳۖ᩷;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۜۛ;->۫:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/search/SearchView;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/material/search/SearchView;->$r8$lambda$kajH3YISJpjEqc1frQhPp6eys-c(Lcom/google/android/material/search/SearchView;Landroid/view/View;Ll/ܳۖ᩷;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Ll/ܳۖ᩷;

    move-result-object p1

    return-object p1
.end method

.method public ۖ()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۜۛ;->۫:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/֫֫۟;

    .line 270
    invoke-static {v0}, Ll/ۜۤۛ;->᩷(Ll/֫֫۟;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ᩷(Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۜۛ;->۫:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۛۘ᩹;

    .line 50
    invoke-virtual {v0}, Ll/ۛۘ᩹;->۟()Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۗۛۘ;->᩷(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ᩷(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۜۛ;->᩶:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/ۤۜۛ;->۫:Ljava/lang/Object;

    check-cast v0, Ll/ۜᩴۖ;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/ۜᩴۖ;->۟(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ll/ۤۜۛ;->۫:Ljava/lang/Object;

    check-cast p1, Ll/ᩳ᩺ۛ;

    invoke-static {p1}, Ll/ᩳ᩺ۛ;->᩷(Ll/ᩳ᩺ۛ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
