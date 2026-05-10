.class public interface abstract Ly4/j$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# static fields
.field public static final a:Ly4/j$i;

.field public static final b:Ly4/j$i;

.field public static final c:Ly4/j$i;

.field public static final d:Ly4/j$i;

.field public static final e:Ly4/j$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/n;

    invoke-direct {v0}, Ly4/n;-><init>()V

    sput-object v0, Ly4/j$i;->a:Ly4/j$i;

    new-instance v0, Ly4/o;

    invoke-direct {v0}, Ly4/o;-><init>()V

    sput-object v0, Ly4/j$i;->b:Ly4/j$i;

    new-instance v0, Ly4/p;

    invoke-direct {v0}, Ly4/p;-><init>()V

    sput-object v0, Ly4/j$i;->c:Ly4/j$i;

    new-instance v0, Ly4/q;

    invoke-direct {v0}, Ly4/q;-><init>()V

    sput-object v0, Ly4/j$i;->d:Ly4/j$i;

    new-instance v0, Ly4/r;

    invoke-direct {v0}, Ly4/r;-><init>()V

    sput-object v0, Ly4/j$i;->e:Ly4/j$i;

    return-void
.end method


# virtual methods
.method public abstract a(Ly4/j$h;Ly4/j;Z)V
    .param p1    # Ly4/j$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
