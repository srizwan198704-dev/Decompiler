.class public final Ll/ۜۜ۟;
.super Ll/ᩳۜ۟;
.source "H9C1"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public ۚ:Landroid/widget/TextView;

.field public final synthetic ۤ:Ll/ۗۜ۟;

.field public ۫:Landroid/view/View;

.field public ᩶:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ll/ۗۜ۟;Landroid/view/ViewGroup;)V
    .locals 2

    .line 294
    iput-object p1, p0, Ll/ۜۜ۟;->ۤ:Ll/ۗۜ۟;

    .line 295
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d013b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Ll/ۧ۬ۖ;-><init>(Landroid/view/View;)V

    .line 296
    iget-object p1, p0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    const p2, 0x7f0a01d9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/ۜۜ۟;->᩶:Landroid/widget/ImageView;

    .line 297
    iget-object p1, p0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    const p2, 0x7f0a01da

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۜۜ۟;->ۚ:Landroid/widget/TextView;

    .line 298
    iget-object p1, p0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    const p2, 0x7f0a043c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۜ۟;->۫:Landroid/view/View;

    .line 299
    new-instance p2, Ll/۫᩺۟;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Ll/۫᩺۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object p1, p0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    const p2, 0x7f0a0140

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 329
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p2, 0x1

    .line 330
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 331
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 350
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 351
    iget-object p1, p0, Ll/ۜۜ۟;->ۤ:Ll/ۗۜ۟;

    invoke-static {p1}, Ll/ۗۜ۟;->᩷(Ll/ۗۜ۟;)Ll/֨֫ۖ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/֨֫ۖ;->ۖ(Ll/ۧ۬ۖ;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩷(Ll/ܺۜ۟;)V
    .locals 3

    .line 335
    iget-object v0, p0, Ll/ۜۜ۟;->۫:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    instance-of v1, p1, Ll/ۛۜ۟;

    if-nez v1, :cond_0

    return-void

    .line 338
    :cond_0
    invoke-virtual {p1}, Ll/ܺۜ۟;->ۖ()Ll/ۛۜ۟;

    move-result-object p1

    .line 339
    iget-object v1, p0, Ll/ۜۜ۟;->᩶:Landroid/widget/ImageView;

    iget-object v2, p1, Ll/ۛۜ۟;->ۖ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    iget-object v1, p0, Ll/ۜۜ۟;->ۚ:Landroid/widget/TextView;

    iget-object v2, p1, Ll/ۛۜ۟;->ۙ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget p1, p1, Ll/ۛۜ۟;->᩷:I

    const/16 v1, 0xc

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 342
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 344
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
