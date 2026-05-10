.class public final synthetic Ll/᩸۠ᩳ;
.super Ljava/lang/Object;
.source "B4VV"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩸۠ᩳ;->᩶:I

    iput-object p2, p0, Ll/᩸۠ᩳ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۚܺۡ;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Ll/᩸۠ᩳ;->᩶:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/᩸۠ᩳ;->۫:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/color/utilities/TonalPalette;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->$r8$lambda$HYD-TTRX49hWk5qNJTOhVJLMxRg(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ll/᩸۠ᩳ;->۫:Ljava/lang/Object;

    check-cast v0, Ll/ۨ۠ᩳ;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ll/ۨ۠ᩳ;->᩷(Ll/ۨ۠ᩳ;Ljava/lang/String;)Ll/᩵۠ᩳ;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۚܺۡ;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
