.class public final synthetic Ll/۠ܽ۟;
.super Ljava/lang/Object;
.source "W14N"

# interfaces
.implements Ll/᩹᩵;
.implements Ll/᩸֡᩹;
.implements Ll/ۡᩳۘ;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۠ܽ۟;->᩶:Ljava/lang/Object;

    iput-object p2, p0, Ll/۠ܽ۟;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/widget/TextView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ܽ۟;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Ll/۠ܽ۟;->۫:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/view/View$OnLongClickListener;

    .line 456
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, 0x5

    .line 457
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 458
    invoke-static {p1, v0}, Ll/ۗۛۘ;->᩷(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_0

    .line 460
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public ۖ()Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    iget-object v0, p0, Ll/۠ܽ۟;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/ܺᩴ᩹;

    iget-object v1, p0, Ll/۠ܽ۟;->۫:Ljava/lang/Object;

    check-cast v1, Ll/ۘۘ᩹;

    invoke-static {v0, v1}, Ll/ܺᩴ᩹;->ۖ(Ll/ܺᩴ᩹;Ll/ۘۘ᩹;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ᩷()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ܽ۟;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/view/View;

    .line 6
    iget-object v1, p0, Ll/۠ܽ۟;->۫:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return v2
.end method
