<?php
defined('BASEPATH') OR exit('No direct script access allowed');

$this->load->view('headerAdmin', $this->data);
?>
<div class="page-header">
  <h1>Home</h1>
</div>
					<p>Program ini merupakan sistem informasi GIS yang dibangun dengan PHP (Framework Codeigniter 3), Google Maps V3 API dan Twitter bootstrap.</p>
					<p>Program ini dibuat untuk memenuhi tugas Mata Kuliah <i>Geographic Information System</i> POLITEKNIK ELEKTRONIKA NEGERI SURABAYA, Dosen (<i>Dr.Arna Fariza.,S.Kom,M.Kom</i>).</p>
					<table class="table table-striped">
						<tbody>
							<tr>
								<td>Nama Kelompok</td>
								<td width="50" class="text-center">:</td>
								<td>Firyal Zahwa Salsabila (2110171032)<br>
									Anisa Kaamila 		   (2110171053)<br>
									Mega Trisna Wulandari  (2110171059)
								</td>
							</tr>
							<tr>
								<td>Kelas</td>
								<td width="50" class="text-center">:</td>
								<td>4 D4 IT-B Politeknik Elektronika Negeri Surabaya</td>
							</tr>
							<tr>
								<td>Dosen Pengampu</td>
								<td width="50" class="text-center">:</td>
								<td>Dr. Arna Fariza, S.Kom., M.Kom.</td>
							</tr>
						</tbody>
<?php
$this->load->view('footerAdmin', $this->data);

/* End of file main-admin.php */
/* Location: ./application/views/main-admin.php */