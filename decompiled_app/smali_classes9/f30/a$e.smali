.class public final Lf30/a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/d;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/d;-><init>()V

    sput-object v0, Lf30/a$e;->a:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method
