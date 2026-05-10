.class public final Lcom/transsion/ad/db/MbAdDatabase$e;
.super Lp4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/db/MbAdDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/transsion/ad/db/MbAdDatabase$e",
        "Lp4/b;",
        "Ls4/d;",
        "db",
        "",
        "b",
        "(Ls4/d;)V",
        "lib_ad_gpRelease"
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
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lp4/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Ls4/d;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE MB_AD_DB_PLANS ADD COLUMN adSource TEXT"

    invoke-interface {p1, v0}, Ls4/d;->E(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE MB_AD_DB_PLANS ADD COLUMN extAdSlot TEXT"

    invoke-interface {p1, v0}, Ls4/d;->E(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS ps_link_ad (`id` INTEGER NOT NULL,`nonId` TEXT NOT NULL, `adSource` TEXT NOT NULL, `extAdSlot` TEXT NOT NULL, `rank` INTEGER NOT NULL, `psPlanId` TEXT, `psLinkAdInfoStr` TEXT, `psInfoJson` TEXT, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Ls4/d;->E(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE MB_AD_DB_PLANS ADD COLUMN extImage TEXT"

    invoke-interface {p1, v0}, Ls4/d;->E(Ljava/lang/String;)V

    return-void
.end method
