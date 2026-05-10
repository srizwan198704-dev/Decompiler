.class public abstract Lff/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/d$a;
    }
.end annotation


# static fields
.field public static final a:Lzd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbe/d;

    invoke-direct {v0}, Lbe/d;-><init>()V

    sget-object v1, Lff/a;->a:Lae/a;

    invoke-virtual {v0, v1}, Lbe/d;->j(Lae/a;)Lbe/d;

    move-result-object v0

    invoke-virtual {v0}, Lbe/d;->i()Lzd/a;

    move-result-object v0

    sput-object v0, Lff/d;->a:Lzd/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lff/d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lff/b$b;

    invoke-direct {v0}, Lff/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
