.class public final synthetic Ll/ܺۜ᩹;
.super Ljava/lang/Object;
.source "K24E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۚ:Landroid/widget/Spinner;

.field public final synthetic ۤ:Landroid/widget/EditText;

.field public final synthetic ۫:Landroid/widget/EditText;

.field public final synthetic ᩴ:Ll/ۡ֨ۛ;

.field public final synthetic ᩶:Ll/۟᩺᩹;


# direct methods
.method public synthetic constructor <init>(Ll/۟᩺᩹;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Ll/ۡ֨ۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܺۜ᩹;->᩶:Ll/۟᩺᩹;

    iput-object p2, p0, Ll/ܺۜ᩹;->۫:Landroid/widget/EditText;

    iput-object p3, p0, Ll/ܺۜ᩹;->ۤ:Landroid/widget/EditText;

    iput-object p4, p0, Ll/ܺۜ᩹;->ۚ:Landroid/widget/Spinner;

    iput-object p5, p0, Ll/ܺۜ᩹;->ᩴ:Ll/ۡ֨ۛ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ll/ܺۜ᩹;->᩶:Ll/۟᩺᩹;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    iget-object v2, v0, Ll/ܺۜ᩹;->۫:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1277
    iget-object v4, v0, Ll/ܺۜ᩹;->ۤ:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1278
    iget-object v6, v0, Ll/ܺۜ᩹;->ۚ:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v6

    mul-int/lit8 v7, v6, 0xa

    const-wide/16 v8, 0x1

    shl-long v7, v8, v7

    .line 1280
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    const v1, 0x7f120284

    .line 1281
    invoke-static {v1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    .line 1284
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x0

    if-eqz v9, :cond_1

    move-wide v14, v12

    goto :goto_1

    .line 1313
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v14, v10

    :goto_0
    mul-long v14, v14, v7

    :goto_1
    const v9, 0x7f12092e

    cmp-long v16, v14, v12

    if-gez v16, :cond_2

    .line 1286
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1287
    invoke-static {v9}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    goto :goto_3

    .line 1290
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    .line 1313
    :cond_3
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    mul-long v7, v7, v10

    :goto_2
    cmp-long v2, v7, v12

    if-gez v2, :cond_4

    .line 1292
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 1293
    invoke-static {v9}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    goto :goto_3

    :cond_4
    cmp-long v2, v14, v7

    if-ltz v2, :cond_5

    const v1, 0x7f12040d

    .line 1297
    invoke-static {v1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    goto :goto_3

    .line 1300
    :cond_5
    sget-object v2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v2}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v2

    check-cast v2, Ll/ۡۗۘ;

    const-string v4, "smins"

    invoke-virtual {v2, v4, v3}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    const-string v3, "smaxs"

    .line 1301
    invoke-virtual {v2, v3, v5}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    const-string v3, "ssun"

    .line 1302
    invoke-virtual {v2, v6, v3}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    .line 1303
    invoke-virtual {v2}, Ll/ۡۗۘ;->apply()V

    .line 1304
    iget-object v2, v1, Ll/۟᩺᩹;->ۡ᩷:Ll/ۗ᩺᩹;

    invoke-virtual {v2, v14, v15, v7, v8}, Ll/ۗ᩺᩹;->᩷(JJ)V

    .line 1305
    iget-object v1, v1, Ll/۟᩺᩹;->ᩳ᩷:Ll/ۢ᩺᩹;

    invoke-virtual {v1}, Ll/ۢ᩺᩹;->ۛ()V

    .line 1306
    iget-object v1, v0, Ll/ܺۜ᩹;->ᩴ:Ll/ۡ֨ۛ;

    invoke-virtual {v1}, Ll/ۡ֨ۛ;->dismiss()V

    :goto_3
    return-void
.end method
