.class public Lpc/c$c;
.super Lpc/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpc/c$b;-><init>(Lpc/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpc/c$a;)V
    .locals 0

    invoke-direct {p0}, Lpc/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lpc/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p1    # Lpc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lpc/c$c$a;

    invoke-direct {v0, p0, p1}, Lpc/c$c$a;-><init>(Lpc/c$c;Lpc/b;)V

    return-object v0
.end method
