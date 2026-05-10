.class public final Ll/ۧ᩷᩹;
.super Ljava/lang/Object;
.source "U14Q"


# instance fields
.field public ᩷:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۧ᩷᩹;->᩷:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ᩷(IILl/ۘۢ۟;)V
    .locals 1

    if-eq p1, p2, :cond_0

    .line 534
    iget-object p1, p0, Ll/ۧ᩷᩹;->᩷:Ljava/util/ArrayList;

    new-instance v0, Ll/ۡ᩷᩹;

    invoke-direct {v0, p2, p3}, Ll/ۡ᩷᩹;-><init>(ILl/ۘۢ۟;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
