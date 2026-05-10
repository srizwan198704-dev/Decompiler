.class public final synthetic Ll/ᩳۖ᩹;
.super Ljava/lang/Object;
.source "MAM7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤ:Landroid/widget/EditText;

.field public final synthetic ۫:Ll/ۖ֫ܺ;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ll/ۖ֫ܺ;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput v0, p0, Ll/ᩳۖ᩹;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳۖ᩹;->ۤ:Landroid/widget/EditText;

    iput-object p2, p0, Ll/ᩳۖ᩹;->۫:Ll/ۖ֫ܺ;

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۖ֫ܺ;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ᩳۖ᩹;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳۖ᩹;->۫:Ll/ۖ֫ܺ;

    iput-object p2, p0, Ll/ᩳۖ᩹;->ۤ:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 2
    iget p1, p0, Ll/ᩳۖ᩹;->᩶:I

    .line 4
    iget-object v0, p0, Ll/ᩳۖ᩹;->۫:Ll/ۖ֫ܺ;

    .line 6
    iget-object v1, p0, Ll/ᩳۖ᩹;->ۤ:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 428
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 429
    new-instance v4, Ljava/util/ArrayList;

    sget v5, Ll/ۗۘۙ;->ۧ:I

    sub-int/2addr v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 123
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    instance-of v5, v0, Lbin/mt/plus/Main;

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Lbin/mt/plus/Main;

    .line 126
    invoke-virtual {v5}, Lbin/mt/plus/Main;->۟᩷()Ll/ܶᩳ᩹;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 128
    invoke-virtual {v5}, Ll/ܶᩳ᩹;->᩺()Ll/۟᩺᩹;

    move-result-object v6

    const-string v7, "local"

    .line 129
    invoke-virtual {v6, v7}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;)Z

    move-result v8

    const v9, 0x7f12070f

    if-eqz v8, :cond_1

    .line 130
    invoke-virtual {v6}, Ll/۟᩺᩹;->֡()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/String;

    invoke-static {v6, v8}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v8

    .line 132
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 133
    invoke-static {v9}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v8, v10, v3

    const v8, 0x7f1201ad

    .line 134
    invoke-static {v8, v10}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_1
    invoke-virtual {v5}, Ll/ܶᩳ᩹;->ۡ()Ll/۟᩺᩹;

    move-result-object v5

    .line 138
    invoke-virtual {v5, v7}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 139
    invoke-virtual {v5}, Ll/۟᩺᩹;->֡()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v5, v6}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 142
    invoke-static {v9}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v3

    const v6, 0x7f1201ae

    .line 143
    invoke-static {v6, v2}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const v2, 0x7f1207f0

    .line 148
    invoke-static {v2}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v2, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-static {}, Ll/۟ۤ۟;->ۖ()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ᩴ۫۟;

    .line 151
    iget-object v6, v5, Ll/ᩴ۫۟;->ۖ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v5, v5, Ll/ᩴ۫۟;->ۙ:Ljava/io/File;

    invoke-static {v5}, Ll/ۙܿ۟;->᩷(Ljava/io/File;)Ll/֫֫۟;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {v0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v4, Ll/᩵ۖ᩹;

    invoke-direct {v4, v3, v1, p1}, Ll/᩵ۖ᩹;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Ll/ۧ֨ۛ;->᩷([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 157
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    .line 430
    :goto_1
    sget v7, Ll/ۗۘۙ;->ۧ:I

    if-ge v6, v7, :cond_7

    .line 431
    invoke-static {v6}, Ll/ۗۘۙ;->ۖ(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8-BOM"

    .line 432
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    .line 435
    :cond_5
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 436
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 438
    :cond_6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    new-array p1, v3, [Ljava/lang/String;

    .line 440
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 441
    invoke-virtual {v0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    const v3, 0x7f12059c

    .line 442
    invoke-virtual {v0, v3}, Ll/ۧ֨ۛ;->ۖ(I)V

    new-instance v3, Ll/ۢۧ۟;

    invoke-direct {v3, v2, v1, p1}, Ll/ۢۧ۟;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 443
    invoke-virtual {v0, p1, v5, v3}, Ll/ۧ֨ۛ;->᩷([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f120147

    const/4 v1, 0x0

    .line 447
    invoke-virtual {v0, p1, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 448
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
