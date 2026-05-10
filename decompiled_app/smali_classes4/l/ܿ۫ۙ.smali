.class public final Ll/ܿ۫ۙ;
.super Ll/֡ܺۘ;
.source "X6A1"


# instance fields
.field public final synthetic ۟:Ll/᩶۫ۙ;

.field public final synthetic ܺ:Ll/۫۫ۙ;

.field public final synthetic ᩹:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/᩶۫ۙ;Ll/۫۫ۙ;Ljava/util/ArrayList;)V
    .locals 0

    .line 280
    iput-object p1, p0, Ll/ܿ۫ۙ;->۟:Ll/᩶۫ۙ;

    iput-object p2, p0, Ll/ܿ۫ۙ;->ܺ:Ll/۫۫ۙ;

    iput-object p3, p0, Ll/ܿ۫ۙ;->᩹:Ljava/util/ArrayList;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 284
    iget-object v0, p0, Ll/ܿ۫ۙ;->۟:Ll/᩶۫ۙ;

    invoke-static {v0}, Ll/᩶۫ۙ;->ۙ(Ll/᩶۫ۙ;)Ll/ۧ᩶ۙ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;)V

    .line 285
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ll/ۡۙ᩹;->᩷(Ljava/lang/Runnable;)V

    .line 286
    iget-object v0, p0, Ll/ܿ۫ۙ;->ܺ:Ll/۫۫ۙ;

    invoke-virtual {v0}, Ll/۫۫ۙ;->ۖ()V

    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 333
    iget-object v0, p0, Ll/ܿ۫ۙ;->۟:Ll/᩶۫ۙ;

    invoke-static {v0}, Ll/᩶۫ۙ;->ۙ(Ll/᩶۫ۙ;)Ll/ۧ᩶ۙ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧ᩶ۙ;->ۙ᩷()V

    .line 334
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v0}, Ll/ۡۙ᩹;->᩷()V

    return-void
.end method

.method public final ᩷()V
    .locals 1

    .line 314
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v0}, Ll/ۡۙ᩹;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12003a

    .line 315
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    goto :goto_0

    :cond_0
    const v0, 0x7f120352

    .line 317
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    .line 318
    :goto_0
    iget-object v0, p0, Ll/ܿ۫ۙ;->۟:Ll/᩶۫ۙ;

    invoke-static {v0}, Ll/᩶۫ۙ;->ۙ(Ll/᩶۫ۙ;)Ll/ۧ᩶ۙ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧ᩶ۙ;->᩷᩷()V

    .line 319
    iget-object v0, p0, Ll/ܿ۫ۙ;->ܺ:Ll/۫۫ۙ;

    invoke-virtual {v0}, Ll/۫۫ۙ;->᩷()V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 3

    .line 324
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v0}, Ll/ۡۙ᩹;->۟()Z

    move-result v0

    iget-object v1, p0, Ll/ܿ۫ۙ;->۟:Ll/᩶۫ۙ;

    if-eqz v0, :cond_0

    const p1, 0x7f12003a

    .line 325
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Ll/ܿ۫ۙ;->ܺ:Ll/۫۫ۙ;

    invoke-virtual {v0, p1}, Ll/۫۫ۙ;->᩷(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    invoke-static {v1}, Ll/᩶۫ۙ;->ۙ(Ll/᩶۫ۙ;)Ll/ۧ᩶ۙ;

    move-result-object v0

    const/4 v2, 0x0

    .line 495
    invoke-virtual {v0, p1, v2}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 328
    :cond_1
    :goto_0
    invoke-static {v1}, Ll/᩶۫ۙ;->ۙ(Ll/᩶۫ۙ;)Ll/ۧ᩶ۙ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۧ᩶ۙ;->᩷᩷()V

    return-void
.end method

.method public final ᩹()V
    .locals 14

    .line 291
    iget-object v0, p0, Ll/ܿ۫ۙ;->ܺ:Ll/۫۫ۙ;

    invoke-virtual {v0}, Ll/۫۫ۙ;->ۛ()V

    .line 292
    invoke-virtual {v0}, Ll/۫۫ۙ;->ۘ()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Ll/ܿ۫ۙ;->۟:Ll/᩶۫ۙ;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {v3}, Ll/᩶۫ۙ;->ۛ(Ll/᩶۫ۙ;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v5, 0x0

    .line 294
    :goto_2
    iget-object v6, p0, Ll/ܿ۫ۙ;->᩹:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    .line 295
    iget-object v7, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v7}, Ll/ۡۙ᩹;->۟()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 297
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۫ܽۙ;

    .line 298
    iget-object v8, v7, Ll/۫ܽۙ;->۟:Ljava/lang/String;

    if-eqz v8, :cond_5

    if-nez v1, :cond_3

    .line 95
    iget-object v9, v7, Ll/۫ܽۙ;->ۘ:Ljava/lang/String;

    if-nez v9, :cond_5

    .line 299
    :cond_3
    iget-object v9, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-static {v3}, Ll/᩶۫ۙ;->ۙ(Ll/᩶۫ۙ;)Ll/ۧ᩶ۙ;

    move-result-object v10

    add-int/lit8 v11, v5, 0x1

    .line 300
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0x64

    invoke-static {v12, v8}, Ll/֨ᩳۘ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v11, v13, v2

    aput-object v6, v13, v4

    const/4 v6, 0x2

    aput-object v12, v13, v6

    const v6, 0x7f120886

    .line 299
    invoke-virtual {v10, v6, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ll/ۡۙ᩹;->᩷(Ljava/lang/String;)V

    .line 301
    iget-object v6, v7, Ll/۫ܽۙ;->ۘ:Ljava/lang/String;

    invoke-virtual {v0, v8, v6}, Ll/۫۫ۙ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 302
    iget-object v8, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v8}, Ll/ۡۙ᩹;->۟()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    .line 305
    invoke-virtual {v7, v6}, Ll/۫ܽۙ;->᩷(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 309
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ll/۫۫ۙ;->᩹()V

    return-void
.end method
