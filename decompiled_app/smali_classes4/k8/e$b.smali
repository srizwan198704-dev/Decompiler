.class public Lk8/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lk8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk8/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk8/e;-><init>(Lk8/e$a;)V

    sput-object v0, Lk8/e$b;->a:Lk8/e;

    return-void
.end method

.method public static synthetic a()Lk8/e;
    .locals 1

    sget-object v0, Lk8/e$b;->a:Lk8/e;

    return-object v0
.end method
