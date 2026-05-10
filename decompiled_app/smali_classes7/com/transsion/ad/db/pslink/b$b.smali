.class public Lcom/transsion/ad/db/pslink/b$b;
.super Landroidx/room/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/db/pslink/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/e<",
        "Lcom/transsion/ad/db/pslink/AttributionPoint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/ad/db/pslink/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/ad/db/pslink/b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/ad/db/pslink/b$b;->a:Lcom/transsion/ad/db/pslink/b;

    invoke-direct {p0}, Landroidx/room/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr4/e;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lr4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/transsion/ad/db/pslink/AttributionPoint;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/db/pslink/b$b;->d(Lr4/e;Lcom/transsion/ad/db/pslink/AttributionPoint;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "DELETE FROM `attribution_points` WHERE `id` = ?"

    return-object v0
.end method

.method public d(Lr4/e;Lcom/transsion/ad/db/pslink/AttributionPoint;)V
    .locals 2
    .param p1    # Lr4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/transsion/ad/db/pslink/AttributionPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lr4/e;->c(IJ)V

    return-void
.end method
