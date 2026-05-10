.class public final Lj50/j;
.super Lj50/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lj50/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lj50/n;-><init>(Lj50/q;)V

    return-void
.end method


# virtual methods
.method public d(IILj50/w;Lj50/x;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lj50/n;->d(IILj50/w;Lj50/x;)V

    new-instance p1, Lj50/n;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj50/n;-><init>(Lj50/q;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p1, p2}, Lj50/n;->l(Lj50/x;Lj50/n;I)Z

    invoke-virtual {p0, p1}, Lj50/n;->c(Lj50/n;)V

    return-void
.end method
