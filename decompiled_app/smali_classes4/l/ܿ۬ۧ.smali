.class public final synthetic Ll/ܿ۬ۧ;
.super Ljava/lang/Object;
.source "GJO"

# interfaces
.implements Ll/᩸֡᩹;
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;


# direct methods
.method public static ۖ(Ll/᩶۬ۧ;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    .line 372
    invoke-static {p2}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-interface {p0, p1}, Ll/᩹ۧۧ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 374
    invoke-interface {p0, p1}, Ll/᩹ۧۧ;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 375
    :cond_0
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 377
    invoke-interface {p0, p1}, Ll/᩶۬ۧ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 380
    :cond_1
    invoke-interface {p0, p1, p2}, Ll/᩶۬ۧ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static ᩷(Ll/᩶۬ۧ;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    .line 435
    invoke-static {p3}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-static {p2}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-interface {p0, p1}, Ll/᩹ۧۧ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 439
    invoke-interface {p0, p1}, Ll/᩹ۧۧ;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    :cond_0
    invoke-interface {p3, v0, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 442
    invoke-interface {p0, p1}, Ll/᩶۬ۧ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    .line 449
    :cond_1
    invoke-interface {p0, p1, p2}, Ll/᩶۬ۧ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static ᩷(Ll/᩶۬ۧ;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    .line 403
    invoke-static {p2}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-interface {p0, p1}, Ll/᩹ۧۧ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 405
    invoke-interface {p0, p1}, Ll/᩹ۧۧ;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 406
    :goto_2
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    if-eqz v1, :cond_3

    .line 408
    invoke-interface {p0, p1}, Ll/᩶۬ۧ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    .line 411
    :cond_4
    invoke-interface {p0, p1, p2}, Ll/᩶۬ۧ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method


# virtual methods
.method public accept(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "0"

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->$r8$lambda$Agw_urQ8Ww6aiBeJU9RbO6qyqA8(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object p1

    return-object p1
.end method
