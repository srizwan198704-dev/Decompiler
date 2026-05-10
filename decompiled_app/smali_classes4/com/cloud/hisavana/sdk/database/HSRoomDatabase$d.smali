.class public Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$d;
.super Lp4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp4/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Ls4/d;)V
    .locals 0
    .param p1    # Ls4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->i0(Ls4/d;)V

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->o0(Ls4/d;)V

    return-void
.end method
