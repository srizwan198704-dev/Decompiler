.class public final synthetic Ll/۟֨۟;
.super Ljava/lang/Object;
.source "AAU3"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۟֨۟;->᩶:I

    iput-object p2, p0, Ll/۟֨۟;->۫:Ljava/lang/Object;

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

    .line 2
    iget v0, p0, Ll/۟֨۟;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/۟֨۟;->۫:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 11
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$0EAqSR4IENSvD3DdcI1uCVBekTw(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Ll/۟֨۟;->۫:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 22
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$Al9FPas3etVKkukhLqlRdW4ncgA(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_1
    iget-object v0, p0, Ll/۟֨۟;->۫:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 33
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$BFmGIXcWi4f4p2BcAJRzW9LQ2ls(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_2
    iget-object v0, p0, Ll/۟֨۟;->۫:Ljava/lang/Object;

    .line 42
    check-cast v0, Ll/ۨۢ۟;

    .line 44
    check-cast p1, Ll/ۨۢ۟;

    .line 70
    invoke-virtual {p1, v0}, Ll/ۨۢ۟;->᩷(Ll/ۨۢ۟;)Ll/ۨۢ۟;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
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
