.class public Ll/᩷ۧ᩵;
.super Ljava/lang/RuntimeException;
.source "9452"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public ۫:Ll/۬ۨ᩵;

.field public ᩶:Ll/۫ۨ᩵;


# direct methods
.method public constructor <init>(Ll/۬ۨ᩵;)V
    .locals 1

    .line 553
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    .line 554
    iput-object v0, p0, Ll/᩷ۧ᩵;->᩶:Ll/۫ۨ᩵;

    .line 555
    iput-object p1, p0, Ll/᩷ۧ᩵;->۫:Ll/۬ۨ᩵;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/String;)V
    .locals 2

    .line 562
    iget-object v0, p0, Ll/᩷ۧ᩵;->۫:Ll/۬ۨ᩵;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ll/۬ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    iput-object p1, p0, Ll/᩷ۧ᩵;->᩶:Ll/۫ۨ᩵;

    return-void
.end method

.method public final varargs ᩷(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 566
    iget-object v0, p0, Ll/᩷ۧ᩵;->۫:Ll/۬ۨ᩵;

    invoke-virtual {v0, p1, p2}, Ll/۬ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    iput-object p1, p0, Ll/᩷ۧ᩵;->᩶:Ll/۫ۨ᩵;

    return-void
.end method
