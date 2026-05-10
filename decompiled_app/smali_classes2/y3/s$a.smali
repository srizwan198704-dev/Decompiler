.class public interface abstract Ly3/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Ly3/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/s$a$a;

    invoke-direct {v0}, Ly3/s$a$a;-><init>()V

    sput-object v0, Ly3/s$a;->a:Ly3/s$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/r;)Z
.end method

.method public abstract b(Landroidx/media3/common/r;)I
.end method

.method public abstract c(Landroidx/media3/common/r;)Ly3/s;
.end method
