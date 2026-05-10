.class public final synthetic Ll/֨۫᩹;
.super Ljava/lang/Object;
.source "B95L"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۚ:Landroid/widget/TextView;

.field public final synthetic ۤ:Landroid/widget/Spinner;

.field public final synthetic ۫:Ll/᩷ܶ۟;

.field public final synthetic ᩴ:J

.field public final synthetic ᩶:Landroid/widget/Spinner;

.field public final synthetic ᩷᩷:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Spinner;Ll/᩷ܶ۟;Landroid/widget/Spinner;Landroid/widget/TextView;JLbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֨۫᩹;->᩶:Landroid/widget/Spinner;

    iput-object p2, p0, Ll/֨۫᩹;->۫:Ll/᩷ܶ۟;

    iput-object p3, p0, Ll/֨۫᩹;->ۤ:Landroid/widget/Spinner;

    iput-object p4, p0, Ll/֨۫᩹;->ۚ:Landroid/widget/TextView;

    iput-wide p5, p0, Ll/֨۫᩹;->ᩴ:J

    iput-object p7, p0, Ll/֨۫᩹;->᩷᩷:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 2
    iget-object v0, p0, Ll/֨۫᩹;->᩶:Landroid/widget/Spinner;

    .line 4
    iget-object v1, p0, Ll/֨۫᩹;->۫:Ll/᩷ܶ۟;

    .line 6
    iget-object v2, p0, Ll/֨۫᩹;->ۤ:Landroid/widget/Spinner;

    .line 8
    iget-object v3, p0, Ll/֨۫᩹;->ۚ:Landroid/widget/TextView;

    const-string v4, "..."

    .line 111
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    iget-wide v6, p0, Ll/֨۫᩹;->ᩴ:J

    iget-object v8, p0, Ll/֨۫᩹;->᩷᩷:Lbin/mt/plus/Main;

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    if-nez v0, :cond_3

    .line 112
    :try_start_1
    invoke-virtual {v1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v12, v0

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    shl-long/2addr v10, v0

    mul-long v12, v12, v10

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 117
    :cond_0
    div-long v10, v6, v12

    long-to-int v0, v10

    int-to-long v10, v0

    mul-long v10, v10, v12

    cmp-long v2, v10, v6

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 123
    :cond_2
    invoke-virtual {v8}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v6, v7, v5

    const v5, 0x7f11000e

    invoke-virtual {v2, v5, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 125
    :cond_3
    invoke-virtual {v1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    int-to-long v12, v0

    .line 130
    div-long v12, v6, v12

    cmp-long v0, v12, v10

    if-gez v0, :cond_5

    cmp-long v0, v12, v6

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    move-wide v10, v12

    .line 134
    :goto_1
    invoke-static {v10, v11}, Ll/᩵ۗۘ;->ۖ(J)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const v0, 0x7f1207df

    invoke-virtual {v8, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v1}, Ll/᩷֡۟;->ۤ᩷()I

    move-result v1

    if-nez v1, :cond_6

    .line 138
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
