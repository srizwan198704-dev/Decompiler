.class public final synthetic Ll/۠ۡ᩹;
.super Ljava/lang/Object;
.source "0AJ8"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۠ۡ᩹;->᩶:I

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
    .locals 2

    .line 2
    iget v0, p0, Ll/۠ۡ᩹;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$aziQRULtm31tcMTzT2PPBEePvOQ(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 17
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$JKKZo-rQKhDKImOz6FPNC36hpBc(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 24
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$MgBD7oJBcx6upN6eRuMJj5xwXv8(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    .line 556
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_3
    check-cast p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    sget v0, Ll/ܰ۟ܺ;->ۘ:I

    .line 446
    new-instance v0, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest$KeyVersion;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->᩷()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest$KeyVersion;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 0
    :pswitch_4
    check-cast p1, Ll/ۙ۫۟;

    .line 84
    iget-object p1, p1, Ll/ۙ۫۟;->ۛ:Ljava/lang/String;

    return-object p1

    .line 0
    :pswitch_5
    check-cast p1, Ll/ۜۤᩳ;

    invoke-virtual {p1}, Ll/ۜۤᩳ;->᩷()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ll/ۖۘۙ;

    invoke-static {p1}, Ll/۬᩷ܺ;->᩷(Ll/ۖۘۙ;)Ll/۬᩷ܺ;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
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
