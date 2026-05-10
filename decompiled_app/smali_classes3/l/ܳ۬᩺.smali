.class public final Ll/ܳ۬᩺;
.super Ljava/lang/Object;
.source "M1W8"

# interfaces
.implements Ll/֡ܽ᩺;


# virtual methods
.method public final ᩷(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    sub-float/2addr p3, p2

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
