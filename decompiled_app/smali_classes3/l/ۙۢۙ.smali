.class public Ll/ۙۢۙ;
.super Ll/ۖ֫ܺ;
.source "U8V9"


# static fields
.field public static final synthetic ᩸ۖ:I


# instance fields
.field public ֡ۖ:Ljava/util/List;

.field public ۗۖ:Ljava/util/List;

.field public ۘۖ:Ll/֨֨ۙ;

.field public ۜۖ:Ljava/util/List;

.field public ۡۖ:Ljava/lang/String;

.field public ۧۖ:Ljava/lang/String;

.field public ܶۖ:Ll/ᩳ᩶ۖ;

.field public ᩳۖ:Ll/ۖ᩷۟;

.field public ᩵ۖ:Ll/ۗܽܺ;

.field public ᩺ۖ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ll/ۖ֫ܺ;-><init>()V

    .line 72
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ll/ۙۢۙ;->֡ۖ:Ljava/util/List;

    .line 73
    iput-object v0, p0, Ll/ۙۢۙ;->ۗۖ:Ljava/util/List;

    .line 74
    iput-object v0, p0, Ll/ۙۢۙ;->ۜۖ:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۙۢۙ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۢۙ;->ۜۖ:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic ۖ(Ll/ۙۢۙ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙۢۙ;->ۧۖ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۙۢۙ;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙۢۙ;->֡ۖ:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۙۢۙ;Ll/ۖ᩷۟;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙۢۙ;->ᩳۖ:Ll/ۖ᩷۟;

    return-void
.end method

.method public static bridge synthetic ۘ(Ll/ۙۢۙ;)Ll/ᩳ᩶ۖ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۢۙ;->ܶۖ:Ll/ᩳ᩶ۖ;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ۙۢۙ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙۢۙ;->ۡۖ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۙ(Ll/ۙۢۙ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۙۢۙ;->᩺ۖ:Z

    return p0
.end method

.method public static bridge synthetic ۛ(Ll/ۙۢۙ;)Ll/ۗܽܺ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۢۙ;->᩵ۖ:Ll/ۗܽܺ;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ۙۢۙ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۢۙ;->֡ۖ:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۙۢۙ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۢۙ;->ۧۖ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ܺ(Ll/ۙۢۙ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۢۙ;->ۗۖ:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۙۢۙ;)Ll/֨֨ۙ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۢۙ;->ۘۖ:Ll/֨֨ۙ;

    return-object p0
.end method

.method private ᩷(Ll/ۖ᩷۟;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 648
    invoke-virtual/range {p1 .. p1}, Ll/ۖ᩷۟;->ۛ()Ljava/security/cert/X509Certificate;

    move-result-object v2

    .line 649
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 650
    invoke-virtual/range {p1 .. p1}, Ll/ۖ᩷۟;->֡()V

    .line 651
    new-instance v11, Ll/ۨܳۙ;

    .line 346
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f0d007a

    .line 652
    invoke-virtual {v0, v4}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v12

    const v4, 0x7f0a0509

    .line 653
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f1207bb

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f0a0524

    .line 654
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0528

    .line 655
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a051e

    .line 656
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/TextView;

    const v6, 0x7f0a0520

    .line 657
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    const v6, 0x7f0a0521

    .line 658
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/TextView;

    const v6, 0x7f0a0525

    .line 659
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/TextView;

    const v6, 0x7f0a0522

    .line 660
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a051f

    .line 661
    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a0523

    .line 662
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a0526

    .line 663
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v16, v3

    const v3, 0x7f0a0527

    .line 664
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v17, v2

    const v2, 0x7f0a0053

    .line 665
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/֡᩵;

    const v0, 0x7f0a057c

    .line 666
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/֡᩵;

    move-object/from16 v18, v2

    const v2, 0x7f0a01f2

    .line 667
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 669
    instance-of v0, v1, Ll/ۤᩴۙ;

    if-eqz v0, :cond_0

    const v0, 0x7f1203ce

    .line 670
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 671
    :cond_0
    instance-of v0, v1, Ll/ۚᩴۙ;

    if-eqz v0, :cond_1

    const v0, 0x7f1203d0

    .line 672
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 673
    :cond_1
    instance-of v0, v1, Ll/ᩴᩴۙ;

    if-nez v0, :cond_2

    instance-of v0, v1, Ll/ۙ᩷۟;

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x7f1203d2

    .line 674
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 678
    :cond_3
    :goto_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\(.*\\)|\uff08.*\uff09"

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 681
    invoke-static {v6}, Ll/ۘ֨ۙ;->᩷(Landroid/widget/TextView;)V

    .line 682
    invoke-static {v7}, Ll/ۘ֨ۙ;->᩷(Landroid/widget/TextView;)V

    .line 683
    invoke-static {v8}, Ll/ۘ֨ۙ;->᩷(Landroid/widget/TextView;)V

    .line 684
    invoke-static {v9}, Ll/ۘ֨ۙ;->᩷(Landroid/widget/TextView;)V

    .line 685
    invoke-static {v3}, Ll/ۘ֨ۙ;->᩷(Landroid/widget/TextView;)V

    .line 688
    :cond_4
    invoke-static {}, Ll/ۗۛۘ;->᩷()Ll/ۗۛۘ;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    invoke-static {}, Ll/ۗۛۘ;->᩷()Ll/ۗۛۘ;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 690
    invoke-static {}, Ll/ۗۛۘ;->᩷()Ll/ۗۛۘ;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    invoke-static {}, Ll/ۗۛۘ;->᩷()Ll/ۗۛۘ;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    invoke-static {}, Ll/ۗۛۘ;->᩷()Ll/ۗۛۘ;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    invoke-static {}, Ll/ۗۛۘ;->᩷()Ll/ۗۛۘ;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    invoke-static {}, Ll/ۗۛۘ;->᩷()Ll/ۗۛۘ;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    invoke-static {}, Ll/ۗۛۘ;->᩷()Ll/ۗۛۘ;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    invoke-static {}, Ll/ۗۛۘ;->᩷()Ll/ۗۛۘ;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    invoke-static {}, Ll/ۗۛۘ;->᩷()Ll/ۗۛۘ;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    invoke-static {}, Ll/ۗۛۘ;->᩷()Ll/ۗۛۘ;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    invoke-virtual/range {p1 .. p1}, Ll/ۖ᩷۟;->ᩳ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    new-instance v0, Ll/ۡ֨ۙ;

    move-object v4, v0

    move-object v5, v11

    move-object v1, v10

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Ll/ۡ֨ۙ;-><init>(Ll/ۨܳۙ;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 705
    invoke-virtual/range {p0 .. p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v2

    .line 706
    invoke-virtual {v2, v12}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const v3, 0x7f120147

    const/4 v4, 0x0

    .line 707
    invoke-virtual {v2, v3, v4}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v3, 0x7f12016a

    .line 708
    invoke-virtual {v2, v3, v4}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 709
    invoke-virtual {v2}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v2

    .line 711
    sget-object v3, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v4, "apk_signature_info_upper_case"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v4, v19

    invoke-virtual {v4, v3}, Ll/֡᩵;->setChecked(Z)V

    .line 712
    sget-object v3, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v6, "apk_signature_info_add_colon"

    invoke-virtual {v3, v6, v5}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v5, v18

    invoke-virtual {v5, v3}, Ll/֡᩵;->setChecked(Z)V

    .line 714
    new-instance v3, Ll/ᩳ֨ۙ;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v0}, Ll/ᩳ֨ۙ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 719
    new-instance v3, Ll/ۗ֨ۙ;

    invoke-direct {v3, v0}, Ll/ۗ֨ۙ;-><init>(Ll/ۡ֨ۙ;)V

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 724
    invoke-virtual {v2}, Ll/ۡ֨ۛ;->ۙ()Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Ll/᩵֨ۙ;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v11}, Ll/᩵֨ۙ;-><init>(Ll/ۙۢۙ;Ll/ۨܳۙ;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v2

    .line 727
    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v3

    .line 728
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 729
    invoke-static {v3}, Ll/ᩳ᩷۟;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v3

    .line 734
    :cond_5
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll/֫ᩳۘ;->᩷(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll/֫ᩳۘ;->᩷(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v16

    .line 739
    invoke-virtual {v11, v1}, Ll/ۨܳۙ;->᩷([B)V

    .line 740
    invoke-virtual {v0}, Ll/ۡ֨ۙ;->run()V

    return-void
.end method

.method public static ᩷(Ll/ۙۢۙ;Ljava/lang/String;)V
    .locals 8

    .line 104
    iget-object v0, p0, Ll/ۙۢۙ;->ᩳۖ:Ll/ۖ᩷۟;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    :try_start_0
    new-instance v1, Ll/᩷֡ۘ;

    invoke-direct {v1, p1}, Ll/᩷֡ۘ;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    invoke-virtual {v0}, Ll/ۖ᩷۟;->ܺ()Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".x509.pem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/᩷֡ۘ;->᩷(Ljava/lang/String;)V

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-----BEGIN CERTIFICATE-----\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ll/ۖ᩷۟;->ۛ()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    const/4 v4, 0x2

    .line 125
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 128
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    add-int/lit8 v6, v5, 0x40

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v4, v3, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v6

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n-----END CERTIFICATE-----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ll/᩷֡ۘ;->write([B)V

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pk8"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/᩷֡ۘ;->᩷(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ll/ۖ᩷۟;->ۡ()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/᩷֡ۘ;->write([B)V

    const p1, 0x7f12071d

    .line 116
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    invoke-virtual {v1}, Ll/᩷֡ۘ;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 108
    :try_start_3
    invoke-virtual {v1}, Ll/᩷֡ۘ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 495
    invoke-virtual {p0, p1, v0}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۙۢۙ;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙۢۙ;->ۜۖ:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۙۢۙ;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙۢۙ;->ۗۖ:Ljava/util/List;

    return-void
.end method

.method public static ᩷(Ll/ۙۢۙ;Ll/ۖ᩷۟;)V
    .locals 1

    .line 640
    :try_start_0
    invoke-direct {p0, p1}, Ll/ۙۢۙ;->᩷(Ll/ۖ᩷۟;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 495
    invoke-virtual {p0, p1, v0}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static ᩷(Ll/ۙۢۙ;Ll/ۖ᩷۟;Ljava/lang/Runnable;)V
    .locals 1

    .line 612
    invoke-virtual {p1}, Ll/ۖ᩷۟;->᩵()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 613
    sput-boolean v0, Ll/ۤᩴۙ;->ܺ:Z

    .line 614
    new-instance v0, Ll/۠֨ۙ;

    invoke-direct {v0, p2}, Ll/۠֨ۙ;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, p1, p0}, Ll/ܺܿۙ;->᩷(Ll/᩹ܿۙ;Ll/ۖ᩷۟;Ll/ۖ֫ܺ;)V

    return-void

    .line 633
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static bridge synthetic ᩹(Ll/ۙۢۙ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۢۙ;->ۡۖ:Ljava/lang/String;

    return-object p0
.end method

.method public static ᩺(Ll/ۙۢۙ;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v0, Ll/ۨ֨ۙ;

    invoke-direct {v0, p0}, Ll/ۨ֨ۙ;-><init>(Ll/ۙۢۙ;)V

    .line 238
    invoke-virtual {v0}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 90
    invoke-super {p0, p1}, Ll/ۖ֫ܺ;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromDialog"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ll/ۙۢۙ;->᩺ۖ:Z

    const p1, 0x7f0d0050

    .line 92
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    const p1, 0x7f1207b7

    .line 93
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    const p1, 0x7f0a0550

    .line 94
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/᩷ܶ;

    iput-object p1, p0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    .line 95
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->᩷(Ll/᩷ܶ;)V

    .line 96
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->ܿ()V

    .line 97
    iget-object p1, p0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    new-instance v0, Ll/ۜ֨ۙ;

    invoke-direct {v0, v1, p0}, Ll/ۜ֨ۙ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ll/᩷ܶ;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03f1

    .line 98
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ᩳ᩶ۖ;

    iput-object p1, p0, Ll/ۙۢۙ;->ܶۖ:Ll/ᩳ᩶ۖ;

    .line 136
    new-instance p1, Ll/ۨ֨ۙ;

    invoke-direct {p1, p0}, Ll/ۨ֨ۙ;-><init>(Ll/ۙۢۙ;)V

    .line 238
    invoke-virtual {p1}, Ll/֡ܺۘ;->ܺ()V

    const p1, 0x7f0a03ed

    .line 100
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۡ۬ۖ;

    .line 101
    new-instance v0, Ll/֨֨ۙ;

    invoke-direct {v0, p0}, Ll/֨֨ۙ;-><init>(Ll/ۙۢۙ;)V

    iput-object v0, p0, Ll/ۙۢۙ;->ۘۖ:Ll/֨֨ۙ;

    .line 102
    invoke-virtual {p1, v0}, Ll/ۡ۬ۖ;->setAdapter(Ll/᩺ܿۖ;)V

    .line 103
    new-instance p1, Ll/᩺֨ۙ;

    invoke-direct {p1, p0}, Ll/᩺֨ۙ;-><init>(Ll/ۙۢۙ;)V

    invoke-static {p0, p1}, Ll/᩷᩶ܺ;->᩷(Ll/ۖ֫ܺ;Ll/ܶܽܺ;)Ll/ۗܽܺ;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۢۙ;->᩵ۖ:Ll/ۗܽܺ;

    .line 121
    iget-object p1, p0, Ll/ۙۢۙ;->ܶۖ:Ll/ᩳ᩶ۖ;

    new-instance v0, Ll/ۧ֨ۙ;

    invoke-direct {v0, p0}, Ll/ۧ֨ۙ;-><init>(Ll/ۙۢۙ;)V

    invoke-virtual {p1, v0}, Ll/ᩳ᩶ۖ;->᩷(Ll/᩺᩶ۖ;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0a02d7

    const v1, 0x7f12038c

    const/4 v2, 0x0

    .line 243
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x2

    .line 244
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f0801a6

    .line 245
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 251
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a02d7

    if-ne p1, v0, :cond_0

    .line 253
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    const v0, 0x7f12038c

    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->ۖ(I)V

    const v0, 0x7f1207b5

    .line 254
    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->᩷(I)V

    const v0, 0x7f120147

    const/4 v1, 0x0

    .line 255
    invoke-virtual {p1, v0, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 256
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p1

    const v0, 0x102000b

    .line 48
    invoke-virtual {p1, v0}, Ll/ۡ֨ۛ;->᩷(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1}, Ll/ۡ֨ۛ;->᩷()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/ۘ۬ۛ;->᩷(Landroid/content/Context;Z)Ll/᩺ۙۧ;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ll/᩺ۙۧ;->᩷(Landroid/widget/TextView;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩸()Ljava/lang/String;
    .locals 1

    const-string v0, "SignatureKeyActivity"

    return-object v0
.end method
