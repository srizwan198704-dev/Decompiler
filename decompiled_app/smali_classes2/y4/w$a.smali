.class public Ly4/w$a;
.super Ly4/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/w;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly4/j;

.field public final synthetic b:Ly4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ly4/w;Ly4/j;)V
    .locals 0

    iput-object p1, p0, Ly4/w$a;->b:Ly4/w;

    iput-object p2, p0, Ly4/w$a;->a:Ly4/j;

    invoke-direct {p0}, Ly4/t;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ly4/j;)V
    .locals 1
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ly4/w$a;->a:Ly4/j;

    invoke-virtual {v0}, Ly4/j;->b0()V

    invoke-virtual {p1, p0}, Ly4/j;->X(Ly4/j$h;)Ly4/j;

    return-void
.end method
