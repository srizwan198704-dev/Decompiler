.class public final Ll/ۧᩳ۟;
.super Ljava/lang/Object;
.source "1AWN"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic ۚ:Landroid/widget/Spinner;

.field public final synthetic ۤ:Landroid/widget/Spinner;

.field public final synthetic ۫:Landroid/widget/EditText;

.field public final synthetic ᩴ:Ll/ܰ۬ܺ;

.field public final synthetic ᩶:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Button;Ll/ܰ۬ܺ;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧᩳ۟;->ۤ:Landroid/widget/Spinner;

    iput-object p2, p0, Ll/ۧᩳ۟;->ۚ:Landroid/widget/Spinner;

    iput-object p3, p0, Ll/ۧᩳ۟;->۫:Landroid/widget/EditText;

    iput-object p4, p0, Ll/ۧᩳ۟;->᩶:Landroid/widget/Button;

    iput-object p5, p0, Ll/ۧᩳ۟;->ᩴ:Ll/ܰ۬ܺ;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    if-nez p3, :cond_0

    .line 267
    invoke-virtual {p0, p1}, Ll/ۧᩳ۟;->onNothingSelected(Landroid/widget/AdapterView;)V

    return-void

    .line 270
    :cond_0
    sget-object p2, Ll/ᩴۡ۟;->۟:Ll/֡ܳۧ;

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ll/֡ܳۧ;->getInt(I)I

    move-result p2

    const/16 p3, 0x1f

    if-ne p2, p3, :cond_1

    .line 272
    sget-object p3, Ll/ᩴۡ۟;->᩹:Ll/֡ܳۧ;

    iget-object p4, p0, Ll/ۧᩳ۟;->ۤ:Landroid/widget/Spinner;

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p4

    invoke-virtual {p3, p4}, Ll/֡ܳۧ;->getInt(I)I

    move-result p3

    invoke-static {p3}, Ll/ᩴۡ۟;->᩷(I)Z

    move-result p3

    if-nez p3, :cond_1

    .line 273
    new-instance p3, Ll/᩺ᩳ۟;

    iget-object p4, p0, Ll/ۧᩳ۟;->ۚ:Landroid/widget/Spinner;

    invoke-direct {p3, p4}, Ll/᩺ᩳ۟;-><init>(Landroid/widget/Spinner;)V

    invoke-static {p3}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    .line 279
    :cond_1
    iget-object p3, p0, Ll/ۧᩳ۟;->ᩴ:Ll/ܰ۬ܺ;

    const/16 p4, 0x8

    iget-object p5, p0, Ll/ۧᩳ۟;->᩶:Landroid/widget/Button;

    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۧᩳ۟;->۫:Landroid/widget/EditText;

    if-nez p2, :cond_2

    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    invoke-virtual {p3}, Ll/ܰ۬ܺ;->run()V

    return-void

    :cond_2
    const/16 v2, 0x1b

    if-ne p2, v2, :cond_3

    .line 284
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    invoke-virtual {p3}, Ll/ܰ۬ܺ;->run()V

    return-void

    .line 288
    :cond_3
    invoke-virtual {p0, p1}, Ll/ۧᩳ۟;->onNothingSelected(Landroid/widget/AdapterView;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .line 294
    iget-object p1, p0, Ll/ۧᩳ۟;->۫:Landroid/widget/EditText;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object p1, p0, Ll/ۧᩳ۟;->᩶:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object p1, p0, Ll/ۧᩳ۟;->ᩴ:Ll/ܰ۬ܺ;

    invoke-virtual {p1}, Ll/ܰ۬ܺ;->run()V

    return-void
.end method
