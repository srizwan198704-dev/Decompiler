.class public final Lkm/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsm/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Lkm/b;",
        "Lsm/d;",
        "<init>",
        "()V",
        "",
        "c",
        "a",
        "d",
        "h",
        "b",
        "f",
        "e",
        "g",
        "Commercialization_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "member_guide_dialog_click_close"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrl/a;->a:Lrl/a;

    const-string v2, "download_intercept"

    invoke-virtual {v1, v2, v0}, Lrl/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "download_page_manager_btn_click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrl/a;->a:Lrl/a;

    const-string v2, "download_intercept"

    invoke-virtual {v1, v2, v0}, Lrl/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "member_guide_dialog_show"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrl/a;->a:Lrl/a;

    const-string v2, "download_intercept"

    invoke-virtual {v1, v2, v0}, Lrl/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public d()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "member_guide_dialog_click_get_ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrl/a;->a:Lrl/a;

    const-string v2, "download_intercept"

    invoke-virtual {v1, v2, v0}, Lrl/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public e()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "download_task_dialog_resume_all_click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrl/a;->a:Lrl/a;

    const-string v2, "download_intercept"

    invoke-virtual {v1, v2, v0}, Lrl/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public f()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "download_task_dialog_pause_all_click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrl/a;->a:Lrl/a;

    const-string v2, "download_intercept"

    invoke-virtual {v1, v2, v0}, Lrl/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public g()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "download_task_dialog_at_a_time_click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrl/a;->a:Lrl/a;

    const-string v2, "download_intercept"

    invoke-virtual {v1, v2, v0}, Lrl/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public h()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "get_ad_free_btn_click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrl/a;->a:Lrl/a;

    const-string v2, "download_intercept"

    invoke-virtual {v1, v2, v0}, Lrl/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
