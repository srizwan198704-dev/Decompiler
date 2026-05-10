.class public abstract Laa/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/m$a;
    }
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

.method public static a()Laa/m$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Laa/f$b;

    invoke-direct {v0}, Laa/f$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Laa/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
