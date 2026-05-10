.class public interface abstract Ls2/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Ls2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/a$c;

    invoke-direct {v0}, Ls2/a$c;-><init>()V

    sput-object v0, Ls2/c$a;->a:Ls2/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/r;)I
.end method

.method public abstract b()Ls2/c;
.end method
