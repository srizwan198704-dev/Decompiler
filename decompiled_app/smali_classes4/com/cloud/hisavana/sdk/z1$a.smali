.class public Lcom/cloud/hisavana/sdk/z1$a;
.super Landroidx/room/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/z1;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lcom/cloud/hisavana/sdk/c2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/cloud/hisavana/sdk/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/sdk/z1;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/z1$a;->d:Lcom/cloud/hisavana/sdk/z1;

    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "INSERT OR REPLACE INTO `default_ad_room` (`ad_creative_id`,`codeSeatId`,`ad_type`,`price`,`ad_request_ver`,`displayed_times`,`displayed_date`,`start_date`,`end_date`,`display_max_times`,`file_path`,`default_country_white`,`default_country_black`,`default_brand_white`,`default_brand_black`,`ad_bean`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic j(Ls4/h;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ls4/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lcom/cloud/hisavana/sdk/c2;

    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/z1$a;->n(Ls4/h;Lcom/cloud/hisavana/sdk/c2;)V

    return-void
.end method

.method public n(Ls4/h;Lcom/cloud/hisavana/sdk/c2;)V
    .locals 4
    .param p1    # Ls4/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/hisavana/sdk/c2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ls4/f;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->y(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ls4/f;->g(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->y(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->d()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Ls4/f;->c(IJ)V

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->o()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ls4/f;->g(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->o()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ls4/f;->a(ID)V

    :goto_2
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->c()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Ls4/f;->c(IJ)V

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->l()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Ls4/f;->c(IJ)V

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Ls4/f;->g(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->y(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->p()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Ls4/f;->g(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->y(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->m()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Ls4/f;->g(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->y(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->j()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Ls4/f;->c(IJ)V

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Ls4/f;->g(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->y(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Ls4/f;->g(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->y(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Ls4/f;->g(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->y(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Ls4/f;->g(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->y(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Ls4/f;->g(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->y(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Ls4/f;->g(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/c2;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ls4/f;->y(ILjava/lang/String;)V

    :goto_b
    return-void
.end method
