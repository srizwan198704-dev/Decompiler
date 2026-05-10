.class public final synthetic Ll/ܶۢ᩹;
.super Ljava/lang/Object;
.source "74TP"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܶۢ᩹;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 2
    iget v0, p0, Ll/ܶۢ᩹;->᩶:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Ll/ܿ᩷ܺ;

    .line 11
    check-cast p2, Ll/ܿ᩷ܺ;

    .line 13
    sget v0, Ll/۠᩹ܺ;->ۜ:I

    .line 191
    invoke-virtual {p1}, Ll/ܿ᩷ܺ;->᩷()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 192
    invoke-virtual {p2}, Ll/ܿ᩷ܺ;->᩷()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-ne v0, v2, :cond_6

    .line 194
    invoke-virtual {p1}, Ll/ܿ᩷ܺ;->᩷()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll/ܿ᩷ܺ;->᩷()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_1

    .line 0
    :pswitch_0
    check-cast p1, Ll/۠ۢ᩹;

    check-cast p2, Ll/۠ۢ᩹;

    .line 1423
    invoke-virtual {p1}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v0

    invoke-virtual {p2}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v2

    if-eq v0, v2, :cond_0

    .line 1424
    invoke-virtual {p1}, Ll/۠ۢ᩹;->ۗ()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 1427
    :cond_0
    invoke-virtual {p1}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1428
    invoke-virtual {p1}, Ll/۠ۢ᩹;->ܺ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll/۠ۢ᩹;->ܺ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 1431
    :cond_1
    invoke-virtual {p1}, Ll/۠ۢ᩹;->֡()Z

    move-result v0

    invoke-virtual {p2}, Ll/۠ۢ᩹;->֡()Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 1432
    invoke-virtual {p1}, Ll/۠ۢ᩹;->֡()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 1435
    :cond_2
    invoke-virtual {p1}, Ll/۠ۢ᩹;->֡()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1436
    invoke-virtual {p1}, Ll/۠ۢ᩹;->ܺ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll/۠ۢ᩹;->ܺ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 1439
    :cond_3
    invoke-virtual {p1}, Ll/۠ۢ᩹;->᩵()Z

    move-result v0

    invoke-virtual {p2}, Ll/۠ۢ᩹;->᩵()Z

    move-result v2

    if-eq v0, v2, :cond_5

    .line 1440
    invoke-virtual {p1}, Ll/۠ۢ᩹;->᩵()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    .line 1443
    :cond_5
    invoke-virtual {p1}, Ll/۠ۢ᩹;->ܺ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll/۠ۢ᩹;->ܺ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :goto_0
    return v1

    :cond_6
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
